package com.moengage.pushbase.model.action;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.core.internal.logger.Logger;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes4.dex */
public class NavigationAction implements Parcelable {
    public static final Parcelable.Creator<NavigationAction> CREATOR = new Parcelable.Creator<NavigationAction>() { // from class: com.moengage.pushbase.model.action.NavigationAction.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public NavigationAction createFromParcel(Parcel parcel) {
            return new NavigationAction(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public NavigationAction[] newArray(int i) {
            return new NavigationAction[i];
        }
    };
    private static final String TAG = "PushBase_8.1.0_NavigationAction";
    public final String actionType;
    public final Bundle keyValuePair;
    public final String navigationType;
    public final String navigationUrl;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public NavigationAction(String str, String str2, String str3, Bundle bundle) {
        this.actionType = str;
        this.navigationType = str2;
        this.navigationUrl = str3;
        this.keyValuePair = bundle;
    }

    protected NavigationAction(Parcel parcel) {
        this.actionType = parcel.readString();
        this.navigationType = parcel.readString();
        this.navigationUrl = parcel.readString();
        this.keyValuePair = parcel.readBundle(getClass().getClassLoader());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        try {
            parcel.writeString(this.actionType);
            parcel.writeString(this.navigationType);
            parcel.writeString(this.navigationUrl);
            parcel.writeBundle(this.keyValuePair);
        } catch (Exception e) {
            Logger.print(1, e, new Function0() { // from class: com.moengage.pushbase.model.action.NavigationAction$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return NavigationAction.lambda$writeToParcel$0();
                }
            });
        }
    }

    static /* synthetic */ String lambda$writeToParcel$0() {
        return "PushBase_8.1.0_NavigationAction writeToParcel()";
    }

    public String toString() {
        return "NavigationAction{actionType='" + this.actionType + "', navigationType='" + this.navigationType + "', navigationUrl='" + this.navigationUrl + "', keyValuePair=" + this.keyValuePair + AbstractJsonLexerKt.END_OBJ;
    }
}
