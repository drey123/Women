package androidx.credentials.provider;

import androidx.credentials.provider.utils.BeginCreateCredentialUtil;
import androidx.credentials.provider.utils.BeginGetCredentialUtil;
import com.iabtcf.utils.BitReader;
import com.iabtcf.utils.FieldDefs;
import java.util.function.Function;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1647b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(Object obj, int i) {
        this.f1647b = i;
        this.c = obj;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f1647b) {
            case 0:
                return PendingIntentHandler.Companion.retrieveProviderGetCredentialRequest$lambda$1((Function1) this.c, obj);
            case 1:
                return BeginCreateCredentialUtil.Companion.convertToJetpackResponse$lambda$5((Function1) this.c, obj);
            case 2:
                return BeginCreateCredentialUtil.Companion.convertToJetpackResponse$lambda$7((Function1) this.c, obj);
            case 3:
                return BeginGetCredentialUtil.Companion.convertToJetpackResponse$lambda$14((Function1) this.c, obj);
            case 4:
                return BeginGetCredentialUtil.Companion.convertToJetpackResponse$lambda$6((Function1) this.c, obj);
            case 5:
                return BeginGetCredentialUtil.Companion.convertToJetpackResponse$lambda$8((Function1) this.c, obj);
            case 6:
                return BeginGetCredentialUtil.Companion.convertToJetpackResponse$lambda$9((Function1) this.c, obj);
            case 7:
                return BeginGetCredentialUtil.Companion.convertToJetpackResponse$lambda$11((Function1) this.c, obj);
            case 8:
                return BeginGetCredentialUtil.Companion.convertToJetpackResponse$lambda$12((Function1) this.c, obj);
            case 9:
                return BeginGetCredentialUtil.Companion.convertToFrameworkRequest$lambda$5((Function1) this.c, obj);
            default:
                BitReader bitReader = (BitReader) this.c;
                bitReader.getClass();
                return Integer.valueOf(bitReader.f(((FieldDefs) obj).b(bitReader)));
        }
    }
}
