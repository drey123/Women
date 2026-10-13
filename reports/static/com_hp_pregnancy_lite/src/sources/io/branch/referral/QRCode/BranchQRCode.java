package io.branch.referral.QRCode;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import io.branch.referral.BranchQRCodeCache;
import io.branch.referral.Defines;
import io.branch.referral.ServerResponse;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class BranchQRCode {

    /* JADX INFO: renamed from: io.branch.referral.QRCode.BranchQRCode$1, reason: invalid class name */
    class AnonymousClass1 implements BranchQRCodeRequestHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Map f21636a;
        public final /* synthetic */ BranchQRCodeDataHandler b;

        @Override // io.branch.referral.QRCode.BranchQRCode.BranchQRCodeRequestHandler
        public void a(ServerResponse serverResponse) {
            try {
                byte[] bArrDecode = Base64.decode(serverResponse.c().getString(Defines.Jsonkey.QRCodeResponseString.getKey()), 0);
                BranchQRCodeCache.b().a(new JSONObject((Map<?, ?>) this.f21636a), bArrDecode);
                this.b.X0(bArrDecode);
            } catch (JSONException e) {
                e.printStackTrace();
                this.b.onFailure(e);
            }
        }

        @Override // io.branch.referral.QRCode.BranchQRCode.BranchQRCodeRequestHandler
        public void onFailure(Exception exc) {
            this.b.onFailure(exc);
        }
    }

    /* JADX INFO: renamed from: io.branch.referral.QRCode.BranchQRCode$2, reason: invalid class name */
    class AnonymousClass2 implements BranchQRCodeDataHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BranchQRCodeImageHandler f21637a;

        @Override // io.branch.referral.QRCode.BranchQRCode.BranchQRCodeDataHandler
        public void X0(byte[] bArr) {
            this.f21637a.a(BitmapFactory.decodeByteArray(bArr, 0, bArr.length));
        }

        @Override // io.branch.referral.QRCode.BranchQRCode.BranchQRCodeDataHandler
        public void onFailure(Exception exc) {
            this.f21637a.onFailure(exc);
        }
    }

    public enum BranchImageFormat {
        JPEG,
        PNG
    }

    public interface BranchQRCodeDataHandler<T> {
        void X0(byte[] bArr);

        void onFailure(Exception exc);
    }

    public interface BranchQRCodeImageHandler<T> {
        void a(Bitmap bitmap);

        void onFailure(Exception exc);
    }

    public interface BranchQRCodeRequestHandler<T> {
        void a(ServerResponse serverResponse);

        void onFailure(Exception exc);
    }
}
