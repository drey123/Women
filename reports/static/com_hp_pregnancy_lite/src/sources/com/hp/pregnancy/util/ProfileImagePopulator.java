package com.hp.pregnancy.util;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestManager;
import com.bumptech.glide.request.RequestOptions;
import com.bumptech.glide.request.target.CustomTarget;
import com.bumptech.glide.request.transition.Transition;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.repository.UserProfileImageRepository;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.parse.ParseUser;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0019\u0010\u0016\u001a\u00020\u00112\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0000¢\u0006\u0002\b\u0019J\u0016\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006 "}, d2 = {"Lcom/hp/pregnancy/util/ProfileImagePopulator;", "", "userProfileImageRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "weekSettingsHandler", "Lcom/hp/pregnancy/util/WeekSettingsHandler;", "<init>", "(Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V", "getUserProfileImageRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;", "getDueDateDataSource", "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "getWeekSettingsHandler", "()Lcom/hp/pregnancy/util/WeekSettingsHandler;", "setProfileImageToOptionsMenu", "", "profileMenuItem", "Landroid/view/MenuItem;", "activity", "Landroid/app/Activity;", "setWeekDataFromCurrentUser", "currentUser", "Lcom/parse/ParseUser;", "setWeekDataFromCurrentUser$PregnancyLite_release", "setProfilePicture", "imageView", "Landroid/widget/ImageView;", "isFromProfile", "", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ProfileImagePopulator {
    public static final Companion d = new Companion(null);
    public static final int e = 8;
    public static byte[] f;
    public static boolean g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserProfileImageRepository f19637a;
    public final DueDateDataSource b;
    public final WeekSettingsHandler c;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/util/ProfileImagePopulator$Companion;", "", "<init>", "()V", "profileImage", "", "hasProfileImageChanged", "", "getHasProfileImageChanged", "()Z", "setHasProfileImageChanged", "(Z)V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(boolean z) {
            ProfileImagePopulator.g = z;
        }

        public Companion() {
        }
    }

    public ProfileImagePopulator(UserProfileImageRepository userProfileImageRepository, DueDateDataSource dueDateDataSource, WeekSettingsHandler weekSettingsHandler) {
        Intrinsics.j(userProfileImageRepository, "userProfileImageRepository");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        Intrinsics.j(weekSettingsHandler, "weekSettingsHandler");
        this.f19637a = userProfileImageRepository;
        this.b = dueDateDataSource;
        this.c = weekSettingsHandler;
    }

    public static /* synthetic */ void e(ProfileImagePopulator profileImagePopulator, ParseUser parseUser, int i, Object obj) {
        if ((i & 1) != 0) {
            parseUser = ParseUser.getCurrentUser();
        }
        profileImagePopulator.d(parseUser);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005a A[Catch: all -> 0x0013, TryCatch #0 {all -> 0x0013, blocks: (B:3:0x000a, B:5:0x000e, B:11:0x0020, B:13:0x0025, B:15:0x0031, B:17:0x0041, B:20:0x0061, B:19:0x005a, B:10:0x0015), top: B:24:0x000a }] */
    public final void b(final MenuItem profileMenuItem, Activity activity) {
        BitmapDrawable bitmapDrawable;
        Intrinsics.j(profileMenuItem, "profileMenuItem");
        Intrinsics.j(activity, "activity");
        try {
            if (g || f == null) {
                f = UserImageHelper.d(this.f19637a);
                g = false;
            }
            if (f != null) {
                RequestManager requestManagerU = Glide.u(activity);
                Bitmap bitmapC = UserImageHelper.c(this.f19637a);
                if (bitmapC != null) {
                    Resources resources = activity.getResources();
                    Intrinsics.i(resources, "getResources(...)");
                    bitmapDrawable = new BitmapDrawable(resources, bitmapC);
                } else {
                    bitmapDrawable = null;
                }
                if (((ProfileImagePopulator$setProfileImageToOptionsMenu$1$1) requestManagerU.r(bitmapDrawable).a(RequestOptions.x0()).G0(new CustomTarget<Drawable>() { // from class: com.hp.pregnancy.util.ProfileImagePopulator$setProfileImageToOptionsMenu$1$1
                    @Override // com.bumptech.glide.request.target.Target
                    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                    public void i(Drawable resource, Transition transition) {
                        Intrinsics.j(resource, "resource");
                        profileMenuItem.setIcon(resource);
                    }

                    @Override // com.bumptech.glide.request.target.Target
                    public void h(Drawable drawable) {
                        Logger.a("setToolbarAndProfileMenuIcon", "onLoadCleared");
                    }
                })) == null) {
                    UserProfileUtils.f19653a.k(activity, profileMenuItem);
                    Unit unit = Unit.f24295a;
                }
            } else {
                UserProfileUtils.f19653a.k(activity, profileMenuItem);
                Unit unit2 = Unit.f24295a;
            }
            e(this, null, 1, null);
        } catch (Throwable th) {
            Logger.a("ProfileImage", "Exception occured " + th.getMessage());
            CommonUtilsKt.Q(th);
        }
    }

    public final void c(ImageView imageView, boolean z) {
        Intrinsics.j(imageView, "imageView");
        try {
            if (g) {
                f = UserImageHelper.d(this.f19637a);
            }
            byte[] bArr = f;
            if (bArr != null) {
                imageView.setImageBitmap(BitmapFactory.decodeByteArray(bArr, 0, bArr.length));
            } else {
                Context context = imageView.getContext();
                Intrinsics.i(context, "getContext(...)");
                CommonUtilsKt.j0(context, imageView);
            }
            if (z) {
                return;
            }
            e(this, null, 1, null);
        } catch (Exception e2) {
            CrashlyticsHelper.c(e2);
            Context context2 = imageView.getContext();
            Intrinsics.i(context2, "getContext(...)");
            CommonUtilsKt.j0(context2, imageView);
        }
    }

    public final void d(ParseUser parseUser) {
        String string;
        Date date;
        if (parseUser == null) {
            return;
        }
        this.c.a(parseUser);
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        preferencesManager.O(StringPreferencesKey.SHOW_WEEK, "Completed");
        if (!this.b.t() && !this.b.x()) {
            if (parseUser.has("duedate") && (date = parseUser.getDate("duedate")) != null) {
                DueDateDataSource dueDateDataSource = this.b;
                long time = date.getTime();
                StringBuilder sb = new StringBuilder();
                sb.append(time);
                DueDateDataSource.O(dueDateDataSource, sb.toString(), this.b.m(), false, 4, null);
            }
            if (parseUser.has("android_duedate") && (string = parseUser.getString("android_duedate")) != null) {
                DueDateDataSource dueDateDataSource2 = this.b;
                DueDateDataSource.O(dueDateDataSource2, string, dueDateDataSource2.m(), false, 4, null);
            }
        }
        if (DateTimeUtils.O(this.b.i())) {
            preferencesManager.O(StringPreferencesKey.IS_DUE_DATE, "No");
        }
    }
}
