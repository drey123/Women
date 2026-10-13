package p066s2;

import com.glow.android.prime.databinding.PersonalizationConfigFragmentBinding;
import com.glow.android.prime.mfa.model.MFAInfo;
import com.glow.android.prime.mfa.prefs.MFAPrefs;
import com.glow.android.prime.ui.widget.PersonalizationConfigFragment;
import com.glow.android.trion.rest.JsonDataResponse;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29156b;
    public final /* synthetic */ PersonalizationConfigFragment c;

    public /* synthetic */ c(PersonalizationConfigFragment personalizationConfigFragment, int i) {
        this.f29156b = i;
        this.c = personalizationConfigFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MFAPrefs mFAPrefs = null;
        PersonalizationConfigFragmentBinding personalizationConfigFragmentBinding = null;
        PersonalizationConfigFragmentBinding personalizationConfigFragmentBinding2 = null;
        PersonalizationConfigFragment this$0 = this.c;
        switch (this.f29156b) {
            case 0:
                JsonDataResponse jsonDataResponse = (JsonDataResponse) obj;
                int i = PersonalizationConfigFragment.m;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (jsonDataResponse.getRc() == 0) {
                    MFAInfo mFAInfo = (MFAInfo) new Gson().c(((JsonObject) jsonDataResponse.getData()).z("mfa"), MFAInfo.class);
                    MFAPrefs mFAPrefs2 = this$0.f9960j;
                    if (mFAPrefs2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mfaPrefs");
                        mFAPrefs2 = null;
                    }
                    mFAPrefs2.j("mfa_status", mFAInfo.isEnabled());
                    MFAPrefs mFAPrefs3 = this$0.f9960j;
                    if (mFAPrefs3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mfaPrefs");
                        mFAPrefs3 = null;
                    }
                    if (mFAPrefs3.p()) {
                        MFAPrefs mFAPrefs4 = this$0.f9960j;
                        if (mFAPrefs4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("mfaPrefs");
                            mFAPrefs4 = null;
                        }
                        String code = mFAInfo.getCountryCode();
                        mFAPrefs4.getClass();
                        Intrinsics.checkNotNullParameter(code, "code");
                        mFAPrefs4.n("country_code", code);
                        MFAPrefs mFAPrefs5 = this$0.f9960j;
                        if (mFAPrefs5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("mfaPrefs");
                        } else {
                            mFAPrefs = mFAPrefs5;
                        }
                        String phone = mFAInfo.getPhoneNumber();
                        mFAPrefs.getClass();
                        Intrinsics.checkNotNullParameter(phone, "phone");
                        mFAPrefs.n("phone_num", phone);
                    }
                }
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                int i6 = PersonalizationConfigFragment.m;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Timber.a.b("observe iBAEnabled: " + bool, new Object[0]);
                PersonalizationConfigFragmentBinding personalizationConfigFragmentBinding3 = this$0.l;
                if (personalizationConfigFragmentBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    personalizationConfigFragmentBinding3 = null;
                }
                personalizationConfigFragmentBinding3.f9165e.setOnCheckedChangeListener(null);
                PersonalizationConfigFragmentBinding personalizationConfigFragmentBinding4 = this$0.l;
                if (personalizationConfigFragmentBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    personalizationConfigFragmentBinding4 = null;
                }
                personalizationConfigFragmentBinding4.f9165e.setChecked(bool.booleanValue());
                PersonalizationConfigFragmentBinding personalizationConfigFragmentBinding5 = this$0.l;
                if (personalizationConfigFragmentBinding5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    personalizationConfigFragmentBinding2 = personalizationConfigFragmentBinding5;
                }
                personalizationConfigFragmentBinding2.f9165e.setOnCheckedChangeListener(this$0.k);
                break;
            default:
                int i7 = PersonalizationConfigFragment.m;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Timber.a.b("observe isUserAbleToChangeIBA: " + ((Boolean) obj), new Object[0]);
                PersonalizationConfigFragmentBinding personalizationConfigFragmentBinding6 = this$0.l;
                if (personalizationConfigFragmentBinding6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    personalizationConfigFragmentBinding = personalizationConfigFragmentBinding6;
                }
                personalizationConfigFragmentBinding.f9165e.setEnabled(true);
                break;
        }
        return Unit.a;
    }
}
