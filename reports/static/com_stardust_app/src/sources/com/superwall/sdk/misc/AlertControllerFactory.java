package com.superwall.sdk.misc;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import androidx.compose.foundation.text.modifiers.m;
import androidx.navigation.q;
import androidx.room.U;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AlertControllerFactory.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J`\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\f\u001a\u00020\t2\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/misc/AlertControllerFactory;", "", "<init>", "()V", "make", "Landroid/app/AlertDialog;", "context", "Landroid/content/Context;", "title", "", "message", "actionTitle", "closeActionTitle", "action", "Lkotlin/Function0;", "", "onClose", "AlertProps", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AlertControllerFactory {

    @NotNull
    public static final AlertControllerFactory INSTANCE = new AlertControllerFactory();

    /* JADX INFO: compiled from: AlertControllerFactory.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BY\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bHÆ\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bHÆ\u0003J[\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013¨\u0006\""}, d2 = {"Lcom/superwall/sdk/misc/AlertControllerFactory$AlertProps;", "", "title", "", "message", "actionTitle", "closeActionTitle", "action", "Lkotlin/Function0;", "", "onClose", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "getTitle", "()Ljava/lang/String;", "getMessage", "getActionTitle", "getCloseActionTitle", "getAction", "()Lkotlin/jvm/functions/Function0;", "getOnClose", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class AlertProps {
        private final Function0<Unit> action;
        private final String actionTitle;

        @NotNull
        private final String closeActionTitle;
        private final String message;
        private final Function0<Unit> onClose;
        private final String title;

        public AlertProps() {
            this(null, null, null, null, null, null, 63, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ AlertProps copy$default(AlertProps alertProps, String str, String str2, String str3, String str4, Function0 function0, Function0 function1, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = alertProps.title;
            }
            if ((i10 & 2) != 0) {
                str2 = alertProps.message;
            }
            if ((i10 & 4) != 0) {
                str3 = alertProps.actionTitle;
            }
            if ((i10 & 8) != 0) {
                str4 = alertProps.closeActionTitle;
            }
            if ((i10 & 16) != 0) {
                function0 = alertProps.action;
            }
            if ((i10 & 32) != 0) {
                function1 = alertProps.onClose;
            }
            Function0 function2 = function0;
            Function0 function3 = function1;
            return alertProps.copy(str, str2, str3, str4, function2, function3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getActionTitle() {
            return this.actionTitle;
        }

        @NotNull
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getCloseActionTitle() {
            return this.closeActionTitle;
        }

        public final Function0<Unit> component5() {
            return this.action;
        }

        public final Function0<Unit> component6() {
            return this.onClose;
        }

        @NotNull
        public final AlertProps copy(String title, String message, String actionTitle, @NotNull String closeActionTitle, Function0<Unit> action, Function0<Unit> onClose) {
            Intrinsics.checkNotNullParameter(closeActionTitle, "closeActionTitle");
            return new AlertProps(title, message, actionTitle, closeActionTitle, action, onClose);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AlertProps)) {
                return false;
            }
            AlertProps alertProps = (AlertProps) other;
            return Intrinsics.areEqual(this.title, alertProps.title) && Intrinsics.areEqual(this.message, alertProps.message) && Intrinsics.areEqual(this.actionTitle, alertProps.actionTitle) && Intrinsics.areEqual(this.closeActionTitle, alertProps.closeActionTitle) && Intrinsics.areEqual(this.action, alertProps.action) && Intrinsics.areEqual(this.onClose, alertProps.onClose);
        }

        public final Function0<Unit> getAction() {
            return this.action;
        }

        public final String getActionTitle() {
            return this.actionTitle;
        }

        @NotNull
        public final String getCloseActionTitle() {
            return this.closeActionTitle;
        }

        public final String getMessage() {
            return this.message;
        }

        public final Function0<Unit> getOnClose() {
            return this.onClose;
        }

        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            String str = this.title;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.message;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.actionTitle;
            int iA = m.a((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.closeActionTitle);
            Function0<Unit> function0 = this.action;
            int iHashCode3 = (iA + (function0 == null ? 0 : function0.hashCode())) * 31;
            Function0<Unit> function1 = this.onClose;
            return iHashCode3 + (function1 != null ? function1.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            String str = this.title;
            String str2 = this.message;
            String str3 = this.actionTitle;
            String str4 = this.closeActionTitle;
            Function0<Unit> function0 = this.action;
            Function0<Unit> function1 = this.onClose;
            StringBuilder sbA = q.a("AlertProps(title=", str, ", message=", str2, ", actionTitle=");
            U.a(sbA, str3, ", closeActionTitle=", str4, ", action=");
            sbA.append(function0);
            sbA.append(", onClose=");
            sbA.append(function1);
            sbA.append(")");
            return sbA.toString();
        }

        public AlertProps(String str, String str2, String str3, @NotNull String closeActionTitle, Function0<Unit> function0, Function0<Unit> function1) {
            Intrinsics.checkNotNullParameter(closeActionTitle, "closeActionTitle");
            this.title = str;
            this.message = str2;
            this.actionTitle = str3;
            this.closeActionTitle = closeActionTitle;
            this.action = function0;
            this.onClose = function1;
        }

        public /* synthetic */ AlertProps(String str, String str2, String str3, String str4, Function0 function0, Function0 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? "Done" : str4, (i10 & 16) != 0 ? null : function0, (i10 & 32) != 0 ? null : function1);
        }
    }

    private AlertControllerFactory() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AlertDialog make$default(AlertControllerFactory alertControllerFactory, Context context, String str, String str2, String str3, String str4, Function0 function0, Function0 function1, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str = null;
        }
        if ((i10 & 4) != 0) {
            str2 = null;
        }
        if ((i10 & 8) != 0) {
            str3 = null;
        }
        if ((i10 & 16) != 0) {
            str4 = "Done";
        }
        if ((i10 & 32) != 0) {
            function0 = null;
        }
        if ((i10 & 64) != 0) {
            function1 = null;
        }
        return alertControllerFactory.make(context, str, str2, str3, str4, function0, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void make$lambda$0(Function0 function0, DialogInterface dialogInterface, int i10) {
        if (function0 != null) {
            function0.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void make$lambda$1(Function0 function0, DialogInterface dialogInterface, int i10) {
        if (function0 != null) {
            function0.invoke();
        }
    }

    @NotNull
    public final AlertDialog make(@NotNull Context context, String title, String message, String actionTitle, @NotNull String closeActionTitle, final Function0<Unit> action, final Function0<Unit> onClose) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(closeActionTitle, "closeActionTitle");
        AlertDialog.Builder message2 = new AlertDialog.Builder(context).setTitle(title).setMessage(message);
        if (actionTitle != null) {
            message2.setPositiveButton(actionTitle, new DialogInterface.OnClickListener() { // from class: com.superwall.sdk.misc.a
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i10) {
                    AlertControllerFactory.make$lambda$0(action, dialogInterface, i10);
                }
            });
        }
        message2.setNegativeButton(closeActionTitle, new DialogInterface.OnClickListener() { // from class: com.superwall.sdk.misc.b
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                AlertControllerFactory.make$lambda$1(onClose, dialogInterface, i10);
            }
        });
        AlertDialog alertDialogCreate = message2.create();
        Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
        return alertDialogCreate;
    }
}
