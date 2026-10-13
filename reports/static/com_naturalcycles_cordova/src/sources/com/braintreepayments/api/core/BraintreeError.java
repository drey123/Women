package com.braintreepayments.api.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.braintreepayments.api.sharedutils.Json;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: BraintreeError.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B;\b\u0000\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\bHÖ\u0001J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\b\u0010\u0013\u001a\u00020\u0003H\u0016J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\bHÖ\u0001R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\r¨\u0006\u001a"}, d2 = {"Lcom/braintreepayments/api/core/BraintreeError;", "Landroid/os/Parcelable;", BraintreeError.FIELD_KEY, "", "message", BraintreeError.FIELD_ERRORS_KEY, "", "code", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V", "getCode", "()I", "getField", "()Ljava/lang/String;", "getFieldErrors", "()Ljava/util/List;", "getMessage", "describeContents", "errorFor", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class BraintreeError implements Parcelable {
    private static final String CODE_KEY = "code";
    private static final String FIELD_ERRORS_KEY = "fieldErrors";
    private static final String FIELD_KEY = "field";
    private static final String MESSAGE_KEY = "message";
    private static final int UNKNOWN_CODE = -1;
    private final int code;
    private final String field;
    private final List<BraintreeError> fieldErrors;
    private final String message;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<BraintreeError> CREATOR = new Creator();

    /* JADX INFO: compiled from: BraintreeError.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BraintreeError> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BraintreeError createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            String string2 = parcel.readString();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i);
                for (int i2 = 0; i2 != i; i2++) {
                    arrayList2.add(BraintreeError.CREATOR.createFromParcel(parcel));
                }
                arrayList = arrayList2;
            }
            return new BraintreeError(string, string2, arrayList, parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BraintreeError[] newArray(int i) {
            return new BraintreeError[i];
        }
    }

    public BraintreeError() {
        this(null, null, null, 0, 15, null);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.field);
        parcel.writeString(this.message);
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
        parcel.writeInt(this.code);
    }

    public BraintreeError(String str, String str2, List<BraintreeError> list, int i) {
        this.field = str;
        this.message = str2;
        this.fieldErrors = list;
        this.code = i;
    }

    public /* synthetic */ BraintreeError(String str, String str2, List list, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? null : list, (i2 & 8) != 0 ? -1 : i);
    }

    public final String getField() {
        return this.field;
    }

    public final String getMessage() {
        return this.message;
    }

    public final List<BraintreeError> getFieldErrors() {
        return this.fieldErrors;
    }

    public final int getCode() {
        return this.code;
    }

    public final BraintreeError errorFor(String field) {
        BraintreeError braintreeErrorErrorFor;
        Intrinsics.checkNotNullParameter(field, "field");
        List<BraintreeError> list = this.fieldErrors;
        if (list == null) {
            return null;
        }
        for (BraintreeError braintreeError : list) {
            if (Intrinsics.areEqual(braintreeError.field, field)) {
                return braintreeError;
            }
            if (braintreeError.fieldErrors != null && (braintreeErrorErrorFor = braintreeError.errorFor(field)) != null) {
                return braintreeErrorErrorFor;
            }
        }
        return null;
    }

    public String toString() {
        String string;
        String str = this.field;
        String str2 = this.message;
        List<BraintreeError> list = this.fieldErrors;
        if (list == null || (string = list.toString()) == null) {
            string = "";
        }
        return "BraintreeError for " + str + ": " + str2 + " -> " + string;
    }

    /* JADX INFO: compiled from: BraintreeError.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J.\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0002J\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\r2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0000¢\u0006\u0002\b\u0016J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000fH\u0000¢\u0006\u0002\b\u0019J\u001d\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\b\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0000¢\u0006\u0002\b\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/braintreepayments/api/core/BraintreeError$Companion;", "", "()V", "CODE_KEY", "", "FIELD_ERRORS_KEY", "FIELD_KEY", "MESSAGE_KEY", "UNKNOWN_CODE", "", "addGraphQLFieldError", "", GraphQLConstants.Keys.INPUT_PATH, "", "errorJSON", "Lorg/json/JSONObject;", "errors", "", "Lcom/braintreepayments/api/core/BraintreeError;", "fromGraphQLJsonArray", "graphQLErrors", "Lorg/json/JSONArray;", "fromGraphQLJsonArray$BraintreeCore_release", "fromJson", "json", "fromJson$BraintreeCore_release", "fromJsonArray", "input", "fromJsonArray$BraintreeCore_release", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final List<BraintreeError> fromJsonArray$BraintreeCore_release(JSONArray input) {
            if (input == null) {
                input = new JSONArray();
            }
            ArrayList arrayList = new ArrayList();
            int length = input.length();
            for (int i = 0; i < length; i++) {
                try {
                    JSONObject jSONObject = input.getJSONObject(i);
                    Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
                    arrayList.add(fromJson$BraintreeCore_release(jSONObject));
                } catch (JSONException unused) {
                }
            }
            return arrayList;
        }

        public final List<BraintreeError> fromGraphQLJsonArray$BraintreeCore_release(JSONArray graphQLErrors) {
            ArrayList arrayList = new ArrayList();
            if (graphQLErrors != null) {
                int length = graphQLErrors.length();
                for (int i = 0; i < length; i++) {
                    try {
                        JSONObject jSONObject = graphQLErrors.getJSONObject(i);
                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(GraphQLConstants.Keys.EXTENSIONS);
                        if (Intrinsics.areEqual(jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString(GraphQLConstants.Keys.ERROR_TYPE) : null, GraphQLConstants.ErrorTypes.USER)) {
                            ArrayList arrayList2 = new ArrayList();
                            JSONArray jSONArray = jSONObjectOptJSONObject.getJSONArray(GraphQLConstants.Keys.INPUT_PATH);
                            int length2 = jSONArray.length();
                            for (int i2 = 1; i2 < length2; i2++) {
                                arrayList2.add(jSONArray.getString(i2));
                            }
                            Intrinsics.checkNotNull(jSONObject);
                            addGraphQLFieldError(arrayList2, jSONObject, arrayList);
                        }
                    } catch (JSONException unused) {
                    }
                }
            }
            return arrayList;
        }

        public final BraintreeError fromJson$BraintreeCore_release(JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            return new BraintreeError(Json.INSTANCE.optString(json, BraintreeError.FIELD_KEY, null), Json.INSTANCE.optString(json, "message", null), fromJsonArray$BraintreeCore_release(json.optJSONArray(BraintreeError.FIELD_ERRORS_KEY)), json.optInt("code", -1));
        }

        private final void addGraphQLFieldError(List<String> inputPath, JSONObject errorJSON, List<BraintreeError> errors) throws JSONException {
            BraintreeError braintreeError;
            String str = inputPath.get(0);
            if (inputPath.size() == 1) {
                JSONObject jSONObjectOptJSONObject = errorJSON.optJSONObject(GraphQLConstants.Keys.EXTENSIONS);
                BraintreeError braintreeError2 = new BraintreeError(str, errorJSON.getString("message"), new ArrayList(), jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optInt(GraphQLConstants.Keys.LEGACY_CODE, -1) : -1);
                if (errors != null) {
                    errors.add(braintreeError2);
                    return;
                }
                return;
            }
            List<String> listSubList = inputPath.subList(1, inputPath.size());
            if (errors != null) {
                braintreeError = null;
                for (BraintreeError braintreeError3 : errors) {
                    if (Intrinsics.areEqual(braintreeError3.getField(), str)) {
                        braintreeError = braintreeError3;
                    }
                }
                if (braintreeError == null) {
                    BraintreeError braintreeError4 = new BraintreeError(str, null, new ArrayList(), 0, 10, null);
                    errors.add(braintreeError4);
                    braintreeError = braintreeError4;
                }
            } else {
                braintreeError = null;
            }
            addGraphQLFieldError(listSubList, errorJSON, braintreeError != null ? braintreeError.getFieldErrors() : null);
        }
    }
}
