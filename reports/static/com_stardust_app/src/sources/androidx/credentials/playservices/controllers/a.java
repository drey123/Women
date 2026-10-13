package androidx.credentials.playservices.controllers;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ResultReceiver;
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialInterruptedException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialInterruptedException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.exceptions.NoCredentialException;
import java.util.Set;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CredentialProviderBaseController.kt */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C0150a f13630a = new C0150a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Set<Integer> f13631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f13632c;

    /* JADX INFO: renamed from: androidx.credentials.playservices.controllers.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CredentialProviderBaseController.kt */
    public static final class C0150a {
        @NotNull
        public static CreateCredentialException a(String str, String str2) {
            if (Intrinsics.areEqual(str, "CREATE_CANCELED")) {
                return new CreateCredentialCancellationException(str2);
            }
            return Intrinsics.areEqual(str, "CREATE_INTERRUPTED") ? new CreateCredentialInterruptedException(str2) : new CreateCredentialUnknownException(str2);
        }

        @NotNull
        public static GetCredentialException b(String str, String str2) {
            if (str != null) {
                int iHashCode = str.hashCode();
                if (iHashCode != -1567968963) {
                    if (iHashCode != -154594663) {
                        if (iHashCode == 1996705159 && str.equals("GET_NO_CREDENTIALS")) {
                            return new NoCredentialException(str2);
                        }
                    } else if (str.equals("GET_INTERRUPTED")) {
                        return new GetCredentialInterruptedException(str2);
                    }
                } else if (str.equals("GET_CANCELED_TAG")) {
                    return new GetCredentialCancellationException(str2);
                }
            }
            return new GetCredentialUnknownException(str2);
        }

        public static void c(@NotNull ResultReceiver resultReceiver, @NotNull String errName, @NotNull String errMsg) {
            Intrinsics.checkNotNullParameter(resultReceiver, "<this>");
            Intrinsics.checkNotNullParameter(errName, "errName");
            Intrinsics.checkNotNullParameter(errMsg, "errMsg");
            Bundle bundle = new Bundle();
            bundle.putBoolean("FAILURE_RESPONSE", true);
            bundle.putString("EXCEPTION_TYPE", errName);
            bundle.putString("EXCEPTION_MESSAGE", errMsg);
            resultReceiver.send(Integer.MAX_VALUE, bundle);
        }

        public static void d(@NotNull ResultReceiver resultReceiver, int i10, int i11, Intent intent) {
            Intrinsics.checkNotNullParameter(resultReceiver, "<this>");
            Bundle bundle = new Bundle();
            bundle.putBoolean("FAILURE_RESPONSE", false);
            bundle.putInt("ACTIVITY_REQUEST_CODE", i10);
            bundle.putParcelable("RESULT_DATA", intent);
            resultReceiver.send(i11, bundle);
        }
    }

    static {
        Integer[] elements = {7, 20};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f13631b = C3045q.S(elements);
        f13632c = 1;
    }

    public static void a(@NotNull ResultReceiver resultReceiver, @NotNull Intent hiddenIntent, @NotNull String typeTag) {
        Intrinsics.checkNotNullParameter(resultReceiver, "resultReceiver");
        Intrinsics.checkNotNullParameter(hiddenIntent, "hiddenIntent");
        Intrinsics.checkNotNullParameter(typeTag, "typeTag");
        hiddenIntent.putExtra("TYPE", typeTag);
        hiddenIntent.putExtra("ACTIVITY_REQUEST_CODE", f13632c);
        hiddenIntent.putExtra("RESULT_RECEIVER", b(resultReceiver));
        hiddenIntent.setFlags(65536);
    }

    public static ResultReceiver b(ResultReceiver resultReceiver) {
        Parcel parcelObtain = Parcel.obtain();
        Intrinsics.checkNotNullExpressionValue(parcelObtain, "obtain(...)");
        Intrinsics.checkNotNull(resultReceiver);
        resultReceiver.writeToParcel(parcelObtain, 0);
        parcelObtain.setDataPosition(0);
        ResultReceiver resultReceiver2 = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return resultReceiver2;
    }
}
