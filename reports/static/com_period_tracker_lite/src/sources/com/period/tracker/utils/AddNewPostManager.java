package com.period.tracker.utils;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import com.period.tracker.R;
import com.period.tracker.container.UserProfile;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.social.activity.ActivityAddNewPost;
import com.period.tracker.social.activity.ActivityCommunityGuidelines;
import com.period.tracker.social.activity.ActivitySocialLogin;
import com.period.tracker.social.activity.ActivityTTCCategory;
import com.period.tracker.social.activity.SocialGroup;
import com.period.tracker.social.activity.TurboLinksSocialActivity;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public class AddNewPostManager {
    private static AddNewPostManager instance;
    private int attemptState;
    private SocialGroup group;
    private boolean isForTTC;
    private String message;
    private WeakReference<Activity> parentActivityReference;
    public final int STATE_NONE = 0;
    public final int STATE_GROUP_SELECTION = 1;
    public final int STATE_LOGIN = 2;
    public final int STATE_NAME_AGE = 3;
    public final int STATE_GUIDELINES = 4;
    public final int STATE_DONE = 5;
    public final int STATE_CANCEL = 6;

    public static AddNewPostManager getInstance() {
        AddNewPostManager addNewPostManager = instance;
        if (addNewPostManager != null) {
            return addNewPostManager;
        }
        AddNewPostManager addNewPostManager2 = new AddNewPostManager();
        instance = addNewPostManager2;
        return addNewPostManager2;
    }

    public void setParams(Activity activity, boolean z) {
        this.parentActivityReference = new WeakReference<>(activity);
        this.isForTTC = z;
    }

    public void setMessageParam(String str) {
        this.message = str;
    }

    public void setGroupParam(SocialGroup socialGroup) {
        this.group = socialGroup;
    }

    public void resetParams() {
        this.parentActivityReference = null;
        this.group = null;
        this.message = null;
        this.attemptState = 0;
    }

    public int getAttemptResult() {
        return this.attemptState;
    }

    public void attempNewPost() {
        Activity activity = this.parentActivityReference.get();
        int i = this.attemptState;
        if (i == 0) {
            loadGroupSelection(activity);
            this.attemptState = 1;
            return;
        }
        if (i == 1) {
            if (UserAccountEngine.getStatus() != UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE) {
                loadLogin(activity);
                this.attemptState = 2;
                return;
            }
            UserProfile userProfile = UserAccountEngine.userInfo;
            if (userProfile.getFirstName() == null || userProfile.getFirstName().length() == 0) {
                showCompleteProfileAlert();
                this.attemptState = 3;
                return;
            }
            if (userProfile.getAge() <= 0) {
                showCompleteProfileAgeAlert();
                this.attemptState = 3;
                return;
            }
            UserProfile userProfile2 = UserAccountEngine.userInfo;
            if (userProfile2.getPostsCount() < 5 || userProfile2.getQualityScore() < 1.5d) {
                loadCommGuidelines(activity);
                this.attemptState = 4;
                return;
            } else {
                loadAddNewPost(activity);
                this.attemptState = 5;
                return;
            }
        }
        if (i != 2) {
            if (i != 3) {
                if (i == 4) {
                    loadAddNewPost(activity);
                    this.attemptState = 5;
                    return;
                }
                return;
            }
            UserProfile userProfile3 = UserAccountEngine.userInfo;
            if (userProfile3.getPostsCount() < 5 || userProfile3.getQualityScore() < 1.5d) {
                loadCommGuidelines(activity);
                this.attemptState = 4;
                return;
            } else {
                loadAddNewPost(activity);
                this.attemptState = 5;
                return;
            }
        }
        UserProfile userProfile4 = UserAccountEngine.userInfo;
        if (userProfile4.getFirstName() == null || userProfile4.getFirstName().length() == 0) {
            showCompleteProfileAlert();
            this.attemptState = 3;
            return;
        }
        if (userProfile4.getAge() <= 0) {
            showCompleteProfileAgeAlert();
            this.attemptState = 3;
            return;
        }
        UserProfile userProfile5 = UserAccountEngine.userInfo;
        if (userProfile5.getPostsCount() < 5 || userProfile5.getQualityScore() < 1.5d) {
            loadCommGuidelines(activity);
            this.attemptState = 4;
        } else {
            loadAddNewPost(activity);
            this.attemptState = 5;
        }
    }

    private void loadGroupSelection(Activity activity) {
        Intent intent = new Intent(activity, (Class<?>) ActivityTTCCategory.class);
        intent.putExtra("for_ttc", this.isForTTC);
        activity.startActivityForResult(intent, 6000);
        activity.overridePendingTransition(R.anim.present_in, R.anim.present_out);
    }

    private void loadLogin(Activity activity) {
        Intent intent = new Intent(activity, (Class<?>) ActivitySocialLogin.class);
        intent.putExtra("for_ttc", this.isForTTC);
        activity.startActivityForResult(intent, 2000);
        activity.overridePendingTransition(R.anim.present_in, R.anim.present_out);
    }

    private void loadCommGuidelines(Activity activity) {
        Intent intent = new Intent(activity, (Class<?>) ActivityCommunityGuidelines.class);
        intent.putExtra("for_ttc", this.isForTTC);
        activity.startActivityForResult(intent, 4000);
        activity.overridePendingTransition(R.anim.push_in, R.anim.push_out);
    }

    private void loadAddNewPost(Activity activity) {
        Intent intent = new Intent(activity, (Class<?>) ActivityAddNewPost.class);
        intent.putExtra("for_ttc", this.isForTTC);
        intent.putExtra("back_button_title", activity.getString(R.string.ttc_chart_title));
        intent.putExtra("post_message", this.message);
        intent.putExtra("selected_group", this.group);
        activity.startActivityForResult(intent, 5000);
        activity.overridePendingTransition(R.anim.push_in, R.anim.push_out);
    }

    private void showCompleteProfileAlert() {
        final Activity activity = this.parentActivityReference.get();
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setMessage(activity.getString(R.string.complete_profile_text));
        builder.setNegativeButton(R.string.dialog_btn_cancel, (DialogInterface.OnClickListener) null);
        builder.setPositiveButton(R.string.dialog_delete_OK, new DialogInterface.OnClickListener(this) { // from class: com.period.tracker.utils.AddNewPostManager.1
            final /* synthetic */ AddNewPostManager this$0;

            {
                this.this$0 = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                activity.startActivity(new Intent(activity, (Class<?>) TurboLinksSocialActivity.class));
            }
        });
        builder.setNegativeButton(R.string.dialog_btn_cancel, new DialogInterface.OnClickListener() { // from class: com.period.tracker.utils.AddNewPostManager.2
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                AddNewPostManager.this.attemptState = 6;
                dialogInterface.cancel();
            }
        });
        builder.create().show();
    }

    private void showCompleteProfileAgeAlert() {
        final Activity activity = this.parentActivityReference.get();
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setMessage(activity.getString(R.string.complete_profile_age_text));
        builder.setNegativeButton(R.string.dialog_btn_cancel, (DialogInterface.OnClickListener) null);
        builder.setPositiveButton(R.string.dialog_delete_OK, new DialogInterface.OnClickListener(this) { // from class: com.period.tracker.utils.AddNewPostManager.3
            final /* synthetic */ AddNewPostManager this$0;

            {
                this.this$0 = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                activity.startActivity(new Intent(activity, (Class<?>) TurboLinksSocialActivity.class));
            }
        });
        builder.setNegativeButton(R.string.dialog_btn_cancel, new DialogInterface.OnClickListener() { // from class: com.period.tracker.utils.AddNewPostManager.4
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                AddNewPostManager.this.attemptState = 6;
                dialogInterface.cancel();
            }
        });
        builder.create().show();
    }
}
