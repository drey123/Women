package defpackage;

import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j37 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OTResponse b;

    public /* synthetic */ j37(OTResponse oTResponse, int i) {
        this.a = i;
        this.b = oTResponse;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        OTResponse oTResponse = this.b;
        switch (i) {
            case 0:
                String responseType = oTResponse.getResponseType();
                int responseCode = oTResponse.getResponseCode();
                String responseMessage = oTResponse.getResponseMessage();
                StringBuilder sbS = le2.s("Error: ", responseCode, responseType, ", ", ", ");
                sbS.append(responseMessage);
                return sbS.toString();
            default:
                return fu3.o("Success: ", oTResponse.getResponseType(), ", ", oTResponse.getResponseData());
        }
    }
}
