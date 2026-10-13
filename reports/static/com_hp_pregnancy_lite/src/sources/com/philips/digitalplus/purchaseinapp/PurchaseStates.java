package com.philips.digitalplus.purchaseinapp;

import com.adapty.errors.AdaptyErrorCode;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0001\fB\u001b\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b\u0082\u0001\u0004\r\u000e\u000f\u0010¨\u0006\u0011"}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;", "", "state", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "<init>", "(ILjava/lang/String;)V", "getState", "()I", "getMessage", "()Ljava/lang/String;", "Purchase", "Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$Acknowledged;", "Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$DeveloperError;", "Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$InitialState;", "Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$UserCancelled;", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class PurchaseStates {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20236a;
    public final String b;

    public /* synthetic */ PurchaseStates(int i, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getF20236a() {
        return this.f20236a;
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b"}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase;", "", "<init>", "()V", "InitialState", "Acknowledged", "UserCancelled", "DeveloperError", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Purchase {

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$Acknowledged;", "Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;", "iapName", "", "<init>", "(Ljava/lang/String;)V", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Acknowledged extends PurchaseStates {
            /* JADX WARN: Multi-variable type inference failed */
            public Acknowledged() {
                this(null, 1, 0 == true ? 1 : 0);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Acknowledged(String iapName) {
                super(10002, "Purchase " + iapName + " completed ", null);
                Intrinsics.j(iapName, "iapName");
            }

            public /* synthetic */ Acknowledged(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? "" : str);
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$DeveloperError;", "Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;", "iapName", "", "msg", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getMsg", "()Ljava/lang/String;", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class DeveloperError extends PurchaseStates {
            public final String c;

            /* JADX WARN: Multi-variable type inference failed */
            public DeveloperError() {
                this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
            }

            public /* synthetic */ DeveloperError(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "DeveloperError" : str2);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public DeveloperError(String iapName, String msg) {
                super(AdaptyErrorCode.DEVELOPER_ERROR.ordinal(), iapName + " " + msg, null);
                Intrinsics.j(iapName, "iapName");
                Intrinsics.j(msg, "msg");
                this.c = msg;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$InitialState;", "Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;", "iapName", "", "<init>", "(Ljava/lang/String;)V", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class InitialState extends PurchaseStates {
            /* JADX WARN: Multi-variable type inference failed */
            public InitialState() {
                this(null, 1, 0 == true ? 1 : 0);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public InitialState(String iapName) {
                super(10000, "Purchase " + iapName + " initial state", null);
                Intrinsics.j(iapName, "iapName");
            }

            public /* synthetic */ InitialState(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? "" : str);
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$UserCancelled;", "Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;", "iapName", "", "msg", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getMsg", "()Ljava/lang/String;", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class UserCancelled extends PurchaseStates {
            public final String c;

            public /* synthetic */ UserCancelled(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "UserCancelled" : str2);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public UserCancelled(String iapName, String msg) {
                super(10003, iapName + " " + msg, null);
                Intrinsics.j(iapName, "iapName");
                Intrinsics.j(msg, "msg");
                this.c = msg;
            }
        }
    }

    public PurchaseStates(int i, String str) {
        this.f20236a = i;
        this.b = str;
    }
}
