package i9;

import android.content.Context;
import com.google.gson.d;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import kotlin.jvm.internal.k;
import okhttp3.ResponseBody;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f11717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d f11718b;

    public a(Context context, d gson) {
        k.e(context, "context");
        k.e(gson, "gson");
        this.f11717a = context;
        this.f11718b = gson;
    }

    public final MayaStatus a(ErrorStatusType errorStatusType, Context context) {
        k.e(errorStatusType, "errorStatusType");
        k.e(context, "context");
        return new MayaStatus(errorStatusType, context.getResources().getString(R.string.ServerErrorText1) + "\n" + context.getResources().getString(R.string.ServerErrorText2));
    }

    public final MayaStatus b(ResponseBody responseBody) {
        int i10;
        ErrorStatusType errorStatusType = ErrorStatusType.UNEXPECTED_ERROR;
        String string = "Not Found";
        try {
            if (responseBody == null) {
                return a(ErrorStatusType.SERVER_ERROR, this.f11717a);
            }
            JSONObject jSONObject = new JSONObject(responseBody.string());
            if (jSONObject.has("error")) {
                string = jSONObject.getString("error");
                k.d(string, "getString(...)");
            } else if (jSONObject.has("message")) {
                string = jSONObject.getString("message");
                k.d(string, "getString(...)");
            }
            if (!jSONObject.has("statusCode") && !jSONObject.has("status")) {
                return new MayaStatus(ErrorStatusType.INVALID_SHARE_CODE, string);
            }
            if (jSONObject.has("statusCode")) {
                i10 = jSONObject.getInt("statusCode");
            } else {
                i10 = jSONObject.has("status") ? jSONObject.getInt("status") : -1;
            }
            if (i10 == 108) {
                return new MayaStatus(ErrorStatusType.INCORRECT_PASSWORD, this.f11717a.getResources().getString(R.string.SpaceNotAllowed));
            }
            if (i10 == 109) {
                return new MayaStatus(ErrorStatusType.INVALID_EMAIL, this.f11717a.getResources().getString(R.string.InValidEmailErrorMessage));
            }
            if (i10 == 400) {
                return new MayaStatus(ErrorStatusType.BAD_REQUEST, string);
            }
            if (i10 == 403) {
                return new MayaStatus(ErrorStatusType.FORBIDDEN_ERROR, string);
            }
            if (i10 == 404) {
                return new MayaStatus(ErrorStatusType.RESOURCE_NOT_FOUND, string);
            }
            if (i10 == 409) {
                return new MayaStatus(ErrorStatusType.RESOURCE_CONFLICT_ERROR, string);
            }
            if (i10 == 410) {
                return new MayaStatus(ErrorStatusType.FORCED_LOGIN, string);
            }
            if (i10 != 460) {
                return i10 != 461 ? new MayaStatus(errorStatusType, string) : new MayaStatus(ErrorStatusType.POST_UNACCEPTABLE_ADULT, string);
            }
            return new MayaStatus(ErrorStatusType.POST_UNACCEPTABLE, string);
        } catch (Exception unused) {
            return new MayaStatus(errorStatusType, "Not Found");
        }
    }
}
