package com.hp.pregnancy.util;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.view.KeyEvent;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.LongPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.dao.ContractionDao;
import com.hp.pregnancy.dbops.model.Kick;
import com.hp.pregnancy.dbops.repository.KickRepository;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.more.contraction.ContractionsScreen;
import com.hp.pregnancy.lite.more.kickcounter.KickCounterScreen;
import java.lang.ref.WeakReference;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class UserAccountHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakReference f19651a;
    public PregnancyAppDataManager b;
    public KickRepository c;
    public ContractionsScreen d;
    public KickCounterScreen e;
    public UserProfileAccountRepository f;

    public UserAccountHelper(PregnancyAppDataManager pregnancyAppDataManager, WeakReference weakReference, KickRepository kickRepository, UserProfileAccountRepository userProfileAccountRepository) {
        this.b = pregnancyAppDataManager;
        this.f19651a = weakReference;
        this.c = kickRepository;
        this.f = userProfileAccountRepository;
    }

    public final String f() {
        Locale locale = Locale.getDefault();
        WeakReference weakReference = this.f19651a;
        if (weakReference != null && weakReference.get() != null) {
            locale = ((LandingScreenPhoneActivity) this.f19651a.get()).getResources().getConfiguration().getLocales().get(0);
        }
        return locale.toString();
    }

    public final /* synthetic */ void g(Kick kick, DialogInterface dialogInterface, int i) {
        n(kick);
    }

    public final /* synthetic */ boolean h(Kick kick, DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        n(kick);
        return true;
    }

    public final /* synthetic */ void i(Kick kick, DialogInterface dialogInterface, int i) {
        n(kick);
    }

    public final /* synthetic */ boolean j(Kick kick, DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        n(kick);
        return true;
    }

    public final /* synthetic */ void k(String str, DialogInterface dialogInterface, int i) {
        ((LandingScreenPhoneActivity) this.f19651a.get()).startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
    }

    public void l(ContractionDao contractionDao) {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.IS_DUE_DATE;
        String strR = preferencesManager.r(stringPreferencesKey, "");
        int iJ = preferencesManager.j(IntPreferencesKey.KICK_COUNTER, 0);
        if (this.f19651a.get() != null) {
            BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.IS_CONTRACTION_STARTED;
            if (preferencesManager.g(booleanPreferencesKey, false) && preferencesManager.g(BooleanPreferencesKey.IS_KICK_COUNTER_STARTED, false)) {
                if (this.f.P() || preferencesManager.r(stringPreferencesKey, strR).equalsIgnoreCase(CommonConstants.NO.getLowerCase())) {
                    r(contractionDao);
                    return;
                } else {
                    final Kick kickI = this.c.i();
                    DialogUtils.SINGLE_INSTANCE.displayBothSessionRunningDialog((LandingScreenPhoneActivity) this.f19651a.get(), this.c, contractionDao, this.d, new DialogInterface.OnClickListener() { // from class: bd4
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            this.f7937a.g(kickI, dialogInterface, i);
                        }
                    }, new DialogInterface.OnKeyListener() { // from class: cd4
                        @Override // android.content.DialogInterface.OnKeyListener
                        public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                            return this.f8105a.h(kickI, dialogInterface, i, keyEvent);
                        }
                    });
                    return;
                }
            }
            if (preferencesManager.g(BooleanPreferencesKey.IS_KICK_COUNTER_STARTED, false) && iJ < 10) {
                final Kick kickI2 = this.c.i();
                DialogUtils.SINGLE_INSTANCE.displayKickSessionDialog((LandingScreenPhoneActivity) this.f19651a.get(), this.c, new DialogInterface.OnClickListener() { // from class: dd4
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        this.f20883a.i(kickI2, dialogInterface, i);
                    }
                }, new DialogInterface.OnKeyListener() { // from class: ed4
                    @Override // android.content.DialogInterface.OnKeyListener
                    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                        return this.f21012a.j(kickI2, dialogInterface, i, keyEvent);
                    }
                });
            } else if (preferencesManager.g(booleanPreferencesKey, false)) {
                DialogUtils.SINGLE_INSTANCE.displayContractionSessionRunningDialog((LandingScreenPhoneActivity) this.f19651a.get(), contractionDao, this.d);
            }
        }
    }

    public void m(Intent intent) {
        WeakReference weakReference = this.f19651a;
        if (weakReference == null || weakReference.get() == null || this.b == null) {
            return;
        }
        if (intent.getExtras() != null) {
            String string = intent.getExtras().getString("com.parse.Data");
            intent.removeExtra("com.parse.Data");
            if (string != null) {
                try {
                    final String string2 = new JSONObject(string).getString("url");
                    AlertDialogFragment alertDialogFragmentDialogDeleteAllRecordedContraction = DialogUtils.SINGLE_INSTANCE.dialogDeleteAllRecordedContraction((LandingScreenPhoneActivity) this.f19651a.get(), new DialogInterface.OnClickListener() { // from class: fd4
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            this.f21160a.k(string2, dialogInterface, i);
                        }
                    });
                    if (!AlertDialogFragment.z1) {
                        alertDialogFragmentDialogDeleteAllRecordedContraction.q4(((LandingScreenPhoneActivity) this.f19651a.get()).Y(), getClass().getSimpleName());
                        AlertDialogFragment.A4(true);
                    }
                } catch (JSONException e) {
                    Logger.a(LandingScreenPhoneActivity.class.getSimpleName(), e.getMessage());
                }
            }
        }
        p();
    }

    public final void n(Kick kick) {
        if (this.b != null) {
            PreferencesManager.f19631a.D(BooleanPreferencesKey.IS_KICK_COUNTER_STARTED, false);
            kick.f(7200);
            this.c.o(kick);
            KickCounterScreen kickCounterScreen = this.e;
            if (kickCounterScreen != null) {
                kickCounterScreen.T5();
            }
        }
    }

    public void o(ContractionsScreen contractionsScreen) {
        this.d = contractionsScreen;
    }

    public final void p() {
        WeakReference weakReference = this.f19651a;
        if (weakReference == null || weakReference.get() == null || this.b == null) {
            return;
        }
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.DEVICE_LOCALE;
        if (preferencesManager.r(stringPreferencesKey, "en_US").equals(f())) {
            return;
        }
        preferencesManager.O(stringPreferencesKey, f());
        preferencesManager.O(StringPreferencesKey.FEED_TITLE, "Getting feeds...");
        this.b.a();
        Intent intent = ((LandingScreenPhoneActivity) this.f19651a.get()).getIntent();
        ((LandingScreenPhoneActivity) this.f19651a.get()).finish();
        ((LandingScreenPhoneActivity) this.f19651a.get()).startActivity(intent);
    }

    public void q(KickCounterScreen kickCounterScreen) {
        this.e = kickCounterScreen;
    }

    public void r(ContractionDao contractionDao) {
        if (this.b != null) {
            StringBuilder sb = new StringBuilder();
            PreferencesManager preferencesManager = PreferencesManager.f19631a;
            sb.append(preferencesManager.n(LongPreferencesKey.LAST_CONTRACTION_START_TIME, 0L));
            sb.append("");
            contractionDao.A(sb.toString());
            preferencesManager.D(BooleanPreferencesKey.IS_CONTRACTION_STARTED, false);
            ContractionsScreen contractionsScreen = this.d;
            if (contractionsScreen != null) {
                contractionsScreen.n6();
            }
            KickCounterScreen kickCounterScreen = this.e;
            if (kickCounterScreen != null) {
                kickCounterScreen.T5();
            }
            preferencesManager.D(BooleanPreferencesKey.IS_KICK_COUNTER_STARTED, false);
            preferencesManager.I(IntPreferencesKey.KICK_COUNTER, 0);
        }
    }
}
