package com.hp.pregnancy.util.navigation;

import android.content.Intent;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContainer;
import com.hp.pregnancy.constants.LongPreferencesKey;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.util.PreferencesManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\f\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/util/navigation/TellAFriendNavUtil;", "", "appCompatActivity", "Landroidx/appcompat/app/AppCompatActivity;", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V", "getUserProfileAccountRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "displayTellAFriendScreen", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TellAFriendNavUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatActivity f19773a;
    public final PreferencesManager b;
    public final UserProfileAccountRepository c;

    public TellAFriendNavUtil(AppCompatActivity appCompatActivity, PreferencesManager preferencesManager, UserProfileAccountRepository userProfileAccountRepository) {
        Intrinsics.j(appCompatActivity, "appCompatActivity");
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(userProfileAccountRepository, "userProfileAccountRepository");
        this.f19773a = appCompatActivity;
        this.b = preferencesManager;
        this.c = userProfileAccountRepository;
    }

    public final void a() {
        PreferencesManager preferencesManager = this.b;
        LongPreferencesKey longPreferencesKey = LongPreferencesKey.FIRST_TIME_INSTALL_DATE;
        if (preferencesManager.b(longPreferencesKey)) {
            if (((long) Math.floor((System.currentTimeMillis() - this.b.n(longPreferencesKey, System.currentTimeMillis())) / 8.64E7d)) <= 30 || this.c.P()) {
                return;
            }
            this.b.M(longPreferencesKey, System.currentTimeMillis());
            Intent intent = new Intent(this.f19773a, (Class<?>) BottomSheetContainer.class);
            intent.putExtra("AppPopupType", "TellAFriend");
            this.f19773a.startActivity(intent);
        }
    }
}
