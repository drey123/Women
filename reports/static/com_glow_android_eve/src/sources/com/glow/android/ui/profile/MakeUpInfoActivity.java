package com.glow.android.ui.profile;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.ActivityMakeUpInfoBinding;
import com.glow.android.eve.R;
import com.glow.android.model.StatusChangeManager;
import com.glow.android.prefs.OnboardingUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.pregnant.LeavePregnancyActivity;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Observable;
import java.util.Observer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public class MakeUpInfoActivity extends BaseActivity implements Observer {
    public static final /* synthetic */ int o = 0;
    public final ArrayList g = new ArrayList(10);
    public OnboardingUserPrefs h;
    public UserPrefs i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public StatusChangeManager f14181j;
    public TextView k;
    public LinearLayout l;
    public TextView m;
    public ActivityMakeUpInfoBinding n;

    public static Intent D(int i, Context context) {
        return new Intent(context, (Class<?>) MakeUpInfoActivity.class).putExtra("purpose", i);
    }

    public final int E() {
        Intent intent = getIntent();
        intent.getClass();
        return intent.getIntExtra("purpose", -1);
    }

    public final void F() {
        boolean z2;
        Iterator it2 = this.g.iterator();
        while (it2.hasNext()) {
            if (!((MissingInformationCreator) it2.next()).b()) {
                z2 = false;
                this.m.setEnabled(z2);
            }
        }
        z2 = true;
        this.m.setEnabled(z2);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, Intent intent) {
        if (i6 == -1) {
            if (i == 101) {
                setResult(-1, intent);
                finish();
            } else if (i == 911) {
                OnboardingUserPrefs onboardingUserPrefs = this.h;
                PeriodSelectorActivity.Companion companion = PeriodSelectorActivity.m;
                companion.getClass();
                Intrinsics.checkNotNullParameter(intent, "intent");
                onboardingUserPrefs.c0(((SimpleDate) intent.getParcelableExtra(PeriodSelectorActivity.n)).toString());
                OnboardingUserPrefs onboardingUserPrefs2 = this.h;
                companion.getClass();
                Intrinsics.checkNotNullParameter(intent, "intent");
                onboardingUserPrefs2.d0(intent.getIntExtra(PeriodSelectorActivity.o, 0) - 1);
                for (MissingInformationCreator missingInformationCreator : this.g) {
                    if (missingInformationCreator instanceof LastPeriodInformationCreator) {
                        ((LastPeriodInformationCreator) missingInformationCreator).c();
                    }
                }
            }
        } else if (i == 101) {
            setResult(0);
            finish();
        }
        super.onActivityResult(i, i6, intent);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        C();
        setTitle(R.string.profile_switch_status_title);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_make_up_info, (ViewGroup) null, false);
        int i = R.id.content;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.content);
        if (textView != null) {
            i = R.id.questionsContainer;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.questionsContainer);
            if (linearLayout != null) {
                i = R.id.saveButton;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.saveButton);
                if (textView2 != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                    this.n = new ActivityMakeUpInfoBinding(linearLayout, textView, textView2, constraintLayout);
                    setContentView(constraintLayout);
                    ActivityMakeUpInfoBinding activityMakeUpInfoBinding = this.n;
                    this.m = activityMakeUpInfoBinding.f3786e;
                    this.l = activityMakeUpInfoBinding.d;
                    this.k = activityMakeUpInfoBinding.c;
                    UserPrefs.f8895f.getClass();
                    this.i = UserPrefs.Companion.a(this);
                    this.h = new OnboardingUserPrefs(this, OnboardingUserPrefs.PREFS_NAME);
                    UserPrefs userPrefsA = UserPrefs.Companion.a(this);
                    this.h.b();
                    OnboardingUserPrefs onboardingUserPrefs = this.h;
                    onboardingUserPrefs.getClass();
                    SharedPreferences sharedPreferences = userPrefsA.f3500b.get();
                    SharedPreferences.Editor editorEdit = onboardingUserPrefs.f3500b.get().edit();
                    editorEdit.clear();
                    for (Map.Entry<String, ?> entry : sharedPreferences.getAll().entrySet()) {
                        Object value = entry.getValue();
                        String key = entry.getKey();
                        if (value instanceof Boolean) {
                            editorEdit.putBoolean(key, ((Boolean) value).booleanValue());
                        } else if (value instanceof Float) {
                            editorEdit.putFloat(key, ((Float) value).floatValue());
                        } else if (value instanceof Integer) {
                            editorEdit.putInt(key, ((Integer) value).intValue());
                        } else if (value instanceof Long) {
                            editorEdit.putLong(key, ((Long) value).longValue());
                        } else if (value instanceof String) {
                            editorEdit.putString(key, (String) value);
                        }
                    }
                    editorEdit.commit();
                    boolean z2 = userPrefsA.r() == 2;
                    int iE = E();
                    ArrayList<MissingInformationCreator> arrayList = this.g;
                    if (iE == 0) {
                        if (this.h.v() == -1) {
                            arrayList.add(new ChildCountInformationCreator(this, this.h));
                        }
                        if (this.h.e("ttcInSeconds", 0L) == 0) {
                            arrayList.add(new TTCLengthInformationCreator(this, this.h));
                        }
                        if (this.h.w() == -1) {
                            arrayList.add(new CycleLengthInformationCreator(this, this.h));
                        }
                        if (TextUtils.isEmpty(this.h.E()) || this.h.F() == -1) {
                            arrayList.add(new LastPeriodInformationCreator(this, this.h));
                        }
                    } else if (iE != 3) {
                        finish();
                    } else {
                        if (this.h.d("time_planed_conceive", 0) == 0) {
                            arrayList.add(new TimePlannedConceiveInformationCreator(this, this.h));
                        }
                        if (this.h.s() == -1) {
                            arrayList.add(new BirthControlInformationCreator(this, this.h));
                        }
                        if (this.h.w() == -1) {
                            arrayList.add(new CycleLengthInformationCreator(this, this.h));
                        }
                        if (TextUtils.isEmpty(this.h.E()) || this.h.F() == -1) {
                            arrayList.add(new LastPeriodInformationCreator(this, this.h));
                        }
                    }
                    if (arrayList.size() == 0) {
                        if (!z2) {
                            this.f14181j.a(StatusHistory.create(E(), 0, SimpleDate.M(), null));
                            setResult(-1);
                            finish();
                            return;
                        } else {
                            int iE2 = E();
                            LeavePregnancyActivity.k.getClass();
                            Intrinsics.checkNotNullParameter(this, "context");
                            Intent intentPutExtra = new Intent(this, (Class<?>) LeavePregnancyActivity.class).putExtra("LeavePregnancyActivity.targetStatus", iE2);
                            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
                            startActivityForResult(intentPutExtra, 101);
                            return;
                        }
                    }
                    Blaster.e("page_impression_status_change_make_up_info", null);
                    this.k.setText(R.string.profile_switch_status_hint);
                    for (MissingInformationCreator missingInformationCreator : arrayList) {
                        LinearLayout linearLayout2 = this.l;
                        linearLayout2.addView(missingInformationCreator.a(linearLayout2));
                    }
                    if (this.i.r() == 2) {
                        this.m.setText(R.string.sign_up_next);
                        this.m.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.profile.MakeUpInfoActivity.1
                            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                            public final void a(View view) {
                                int i6 = MakeUpInfoActivity.o;
                                MakeUpInfoActivity context = MakeUpInfoActivity.this;
                                int iE3 = context.E();
                                LeavePregnancyActivity.k.getClass();
                                Intrinsics.checkNotNullParameter(context, "context");
                                Intent intentPutExtra2 = new Intent(context, (Class<?>) LeavePregnancyActivity.class).putExtra("LeavePregnancyActivity.targetStatus", iE3);
                                Intrinsics.checkNotNullExpressionValue(intentPutExtra2, "putExtra(...)");
                                context.startActivityForResult(intentPutExtra2, 101);
                            }
                        });
                        return;
                    } else {
                        this.m.setText(R.string.save);
                        this.m.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.profile.MakeUpInfoActivity.2
                            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                            public final void a(View view) {
                                MakeUpInfoActivity makeUpInfoActivity = MakeUpInfoActivity.this;
                                makeUpInfoActivity.m.setEnabled(false);
                                makeUpInfoActivity.m.setText(makeUpInfoActivity.getString(R.string.syncing_to_server));
                                makeUpInfoActivity.f14181j.a(StatusHistory.create(makeUpInfoActivity.E(), 0, SimpleDate.M(), null));
                                makeUpInfoActivity.z(R.string.app_status_updated, 1);
                                makeUpInfoActivity.setResult(-1);
                                makeUpInfoActivity.finish();
                            }
                        });
                        return;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        super.onPause();
        this.h.deleteObserver(this);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        this.h.addObserver(this);
        F();
        Blaster.e("page_impression_makeup_info", null);
    }

    @Override // java.util.Observer
    public final void update(Observable observable, Object obj) {
        F();
    }
}
