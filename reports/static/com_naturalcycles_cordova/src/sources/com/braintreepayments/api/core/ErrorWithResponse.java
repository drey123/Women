package com.braintreepayments.api.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ErrorWithResponse.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 02\u00060\u0001j\u0002`\u00022\u00020\u0003:\u00010B9\b\u0000\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\fJ\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0011\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007HÆ\u0003J=\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\t\u0010 \u001a\u00020\u0005HÖ\u0001J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$HÖ\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\n2\u0006\u0010&\u001a\u00020\u0007J\t\u0010'\u001a\u00020\u0005HÖ\u0001J\u0012\u0010(\u001a\u00020)2\b\u0010*\u001a\u0004\u0018\u00010\u0007H\u0002J\b\u0010+\u001a\u00020\u0007H\u0016J\u0019\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0005HÖ\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u000e\"\u0004\b\u0016\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u00061"}, d2 = {"Lcom/braintreepayments/api/core/ErrorWithResponse;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Landroid/os/Parcelable;", "statusCode", "", "errorResponse", "", ErrorWithResponse.FIELD_ERRORS_KEY, "", "Lcom/braintreepayments/api/core/BraintreeError;", "message", "(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "getErrorResponse", "()Ljava/lang/String;", "setErrorResponse", "(Ljava/lang/String;)V", "getFieldErrors", "()Ljava/util/List;", "setFieldErrors", "(Ljava/util/List;)V", "getMessage", "setMessage", "getStatusCode", "()I", "setStatusCode", "(I)V", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "errorFor", "field", "hashCode", "parseJson", "", "jsonString", "toString", "writeToParcel", "parcel", "Landroid/os/Parcel;", "flags", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ErrorWithResponse extends Exception implements Parcelable {
    private static final String DEVELOPER_MESSAGE_KEY = "developer_message";
    private static final String ERROR_KEY = "error";
    private static final String ERROR_MESSAGE_KEY = "errorMessage";
    private static final String FIELD_ERRORS_KEY = "fieldErrors";
    private static final int GRAPHQL_ERROR_CODE = 422;
    private static final String MESSAGE_KEY = "message";
    private String errorResponse;
    private List<BraintreeError> fieldErrors;
    private String message;
    private int statusCode;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<ErrorWithResponse> CREATOR = new Creator();

    /* JADX INFO: compiled from: ErrorWithResponse.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ErrorWithResponse> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ErrorWithResponse createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i = parcel.readInt();
            String string = parcel.readString();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i2);
                for (int i3 = 0; i3 != i2; i3++) {
                    arrayList2.add(BraintreeError.CREATOR.createFromParcel(parcel));
                }
                arrayList = arrayList2;
            }
            return new ErrorWithResponse(i, string, arrayList, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ErrorWithResponse[] newArray(int i) {
            return new ErrorWithResponse[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ErrorWithResponse copy$default(ErrorWithResponse errorWithResponse, int i, String str, List list, String str2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = errorWithResponse.statusCode;
        }
        if ((i2 & 2) != 0) {
            str = errorWithResponse.errorResponse;
        }
        if ((i2 & 4) != 0) {
            list = errorWithResponse.fieldErrors;
        }
        if ((i2 & 8) != 0) {
            str2 = errorWithResponse.message;
        }
        return errorWithResponse.copy(i, str, list, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getStatusCode() {
        return this.statusCode;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getErrorResponse() {
        return this.errorResponse;
    }

    public final List<BraintreeError> component3() {
        return this.fieldErrors;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    public final ErrorWithResponse copy(int statusCode, String errorResponse, List<BraintreeError> fieldErrors, String message) {
        return new ErrorWithResponse(statusCode, errorResponse, fieldErrors, message);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ErrorWithResponse)) {
            return false;
        }
        ErrorWithResponse errorWithResponse = (ErrorWithResponse) other;
        return this.statusCode == errorWithResponse.statusCode && Intrinsics.areEqual(this.errorResponse, errorWithResponse.errorResponse) && Intrinsics.areEqual(this.fieldErrors, errorWithResponse.fieldErrors) && Intrinsics.areEqual(this.message, errorWithResponse.message);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.statusCode) * 31;
        String str = this.errorResponse;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List<BraintreeError> list = this.fieldErrors;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.message;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeInt(this.statusCode);
        parcel.writeString(this.errorResponse);
        List<BraintreeError> list = this.fieldErrors;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            Iterator<BraintreeError> it = list.iterator();
            while (it.hasNext()) {
                it.next().writeToParcel(parcel, flags);
            }
        }
        parcel.writeString(this.message);
    }

    public /* synthetic */ ErrorWithResponse(int i, String str, List list, String str2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i, str, (i2 & 4) != 0 ? null : list, (i2 & 8) != 0 ? null : str2);
    }

    public final int getStatusCode() {
        return this.statusCode;
    }

    public final void setStatusCode(int i) {
        this.statusCode = i;
    }

    public final String getErrorResponse() {
        return this.errorResponse;
    }

    public final void setErrorResponse(String str) {
        this.errorResponse = str;
    }

    public final List<BraintreeError> getFieldErrors() {
        return this.fieldErrors;
    }

    public final void setFieldErrors(List<BraintreeError> list) {
        this.fieldErrors = list;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public void setMessage(String str) {
        this.message = str;
    }

    public ErrorWithResponse(int i, String str, List<BraintreeError> list, String str2) {
        this.statusCode = i;
        this.errorResponse = str;
        this.fieldErrors = list;
        this.message = str2;
        try {
            parseJson(str);
        } catch (JSONException unused) {
            setMessage("Parsing error response failed");
            this.fieldErrors = new ArrayList();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void parseJson(String jsonString) throws JSONException {
        String string;
        if (jsonString != null) {
            JSONObject jSONObject = new JSONObject(jsonString);
            JSONObject jSONObject2 = jSONObject.getJSONObject("error");
            if (jSONObject2.has("message")) {
                string = jSONObject2.getString("message");
            } else if (jSONObject2.has(ERROR_MESSAGE_KEY)) {
                string = jSONObject2.getString(ERROR_MESSAGE_KEY);
            } else if (jSONObject2.has(DEVELOPER_MESSAGE_KEY)) {
                string = jSONObject2.getString(DEVELOPER_MESSAGE_KEY);
            } else {
                string = "Parsing error response failed";
            }
            setMessage(string);
            this.fieldErrors = BraintreeError.INSTANCE.fromJsonArray$BraintreeCore_release(jSONObject.optJSONArray(FIELD_ERRORS_KEY));
        }
    }

    public final BraintreeError errorFor(String field) {
        BraintreeError braintreeErrorErrorFor;
        Intrinsics.checkNotNullParameter(field, "field");
        List<BraintreeError> list = this.fieldErrors;
        if (list == null) {
            return null;
        }
        Intrinsics.checkNotNull(list);
        for (BraintreeError braintreeError : list) {
            if (Intrinsics.areEqual(braintreeError.getField(), field)) {
                return braintreeError;
            }
            if (braintreeError.getFieldErrors() != null && (braintreeErrorErrorFor = braintreeError.errorFor(field)) != null) {
                return braintreeErrorErrorFor;
            }
        }
        return null;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return StringsKt.trimIndent("\n            ErrorWithResponse (" + this.statusCode + "): " + getMessage() + "\n            " + this.fieldErrors + "\n        ");
    }

    /* JADX INFO: compiled from: ErrorWithResponse.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0017\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0002\b\u000eJ\u0012\u0010\u000f\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/braintreepayments/api/core/ErrorWithResponse$Companion;", "", "()V", "DEVELOPER_MESSAGE_KEY", "", "ERROR_KEY", "ERROR_MESSAGE_KEY", "FIELD_ERRORS_KEY", "GRAPHQL_ERROR_CODE", "", "MESSAGE_KEY", "fromGraphQLJson", "Lcom/braintreepayments/api/core/ErrorWithResponse;", "json", "fromGraphQLJson$BraintreeCore_release", "fromJson", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final ErrorWithResponse fromJson(String json) throws JSONException {
            ErrorWithResponse errorWithResponse = new ErrorWithResponse(0, json, null, null, 13, null);
            errorWithResponse.parseJson(json);
            return errorWithResponse;
        }

        public final ErrorWithResponse fromGraphQLJson$BraintreeCore_release(String json) {
            JSONArray jSONArray;
            JSONObject jSONObject;
            ErrorWithResponse errorWithResponse = new ErrorWithResponse(422, json, null, null, 12, null);
            String string = null;
            if (json != null) {
                try {
                    jSONArray = new JSONObject(json).getJSONArray("errors");
                } catch (JSONException unused) {
                    errorWithResponse.setMessage("Parsing error response failed");
                    errorWithResponse.setFieldErrors(new ArrayList());
                    return errorWithResponse;
                }
            } else {
                jSONArray = null;
            }
            errorWithResponse.setFieldErrors(BraintreeError.INSTANCE.fromGraphQLJsonArray$BraintreeCore_release(jSONArray));
            List<BraintreeError> fieldErrors = errorWithResponse.getFieldErrors();
            if (!(fieldErrors != null ? fieldErrors.isEmpty() : true)) {
                string = GraphQLConstants.ErrorMessages.USER;
            } else if (jSONArray != null && (jSONObject = jSONArray.getJSONObject(0)) != null) {
                string = jSONObject.getString("message");
            }
            errorWithResponse.setMessage(string);
            return errorWithResponse;
        }
    }
}
