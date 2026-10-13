package com.adapty.internal.utils;

import android.util.Log;
import androidx.annotation.RestrictTo;
import com.adapty.utils.AdaptyLogHandler;
import com.adapty.utils.AdaptyLogLevel;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005¢\u0006\u0002\u0010\u0002J-\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\nH\u0082\bJ\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\bH\u0016¨\u0006\u000e"}, d2 = {"Lcom/adapty/internal/utils/DefaultLogHandler;", "Lcom/adapty/utils/AdaptyLogHandler;", "()V", "log", "", "level", "Lcom/adapty/utils/AdaptyLogLevel;", "originalMessage", "", "logAction", "Lkotlin/Function1;", "onLogMessageReceived", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class DefaultLogHandler implements AdaptyLogHandler {

    @Deprecated
    private static final int CHUNK_MAX_LENGTH = 4000;

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    private static final int MAX_CHUNKS = 5;

    @Deprecated
    @NotNull
    private static final String TAG = "Adapty_v3.14.0";

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/adapty/internal/utils/DefaultLogHandler$Companion;", "", "()V", "CHUNK_MAX_LENGTH", "", "MAX_CHUNKS", "TAG", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private final void log(AdaptyLogLevel level, String originalMessage, Function1<? super String, Unit> logAction) {
        String str;
        if (originalMessage.length() <= CHUNK_MAX_LENGTH) {
            logAction.invoke(level + ": " + originalMessage);
            return;
        }
        int iJ = RangesKt.j(originalMessage.length(), 20000);
        for (int i = 0; i < iJ; i += CHUNK_MAX_LENGTH) {
            int i2 = (i / CHUNK_MAX_LENGTH) + 1;
            if (iJ == originalMessage.length()) {
                String strSubstring = originalMessage.substring(i, RangesKt.j(i + CHUNK_MAX_LENGTH, iJ));
                Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                str = level + ": (chunk " + i2 + ") " + strSubstring;
            } else if (i2 == 5) {
                String str2 = " (total length: " + originalMessage.length() + ")";
                String strSubstring2 = originalMessage.substring(i, (i + CHUNK_MAX_LENGTH) - str2.length());
                Intrinsics.i(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                str = level + ": (chunk " + i2 + ") " + strSubstring2 + str2;
            } else {
                String strSubstring3 = originalMessage.substring(i, i + CHUNK_MAX_LENGTH);
                Intrinsics.i(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                str = level + ": (chunk " + i2 + ") " + strSubstring3;
            }
            logAction.invoke(str);
        }
    }

    @Override // com.adapty.utils.AdaptyLogHandler
    public void onLogMessageReceived(@NotNull AdaptyLogLevel level, @NotNull String message) {
        String str;
        Intrinsics.j(level, "level");
        Intrinsics.j(message, "message");
        int i = 0;
        if (Intrinsics.e(level, AdaptyLogLevel.ERROR)) {
            if (message.length() <= CHUNK_MAX_LENGTH) {
                StringBuilder sb = new StringBuilder();
                sb.append(level);
                sb.append(": ");
                sb.append(message);
                return;
            }
            int iJ = RangesKt.j(message.length(), 20000);
            while (i < iJ) {
                int i2 = (i / CHUNK_MAX_LENGTH) + 1;
                if (iJ == message.length()) {
                    String strSubstring = message.substring(i, RangesKt.j(i + CHUNK_MAX_LENGTH, iJ));
                    Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(level);
                    sb2.append(": (chunk ");
                    sb2.append(i2);
                    sb2.append(") ");
                    sb2.append(strSubstring);
                } else if (i2 == 5) {
                    String str2 = " (total length: " + message.length() + ")";
                    String strSubstring2 = message.substring(i, (i + CHUNK_MAX_LENGTH) - str2.length());
                    Intrinsics.i(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(level);
                    sb3.append(": (chunk ");
                    sb3.append(i2);
                    sb3.append(") ");
                    sb3.append(strSubstring2);
                    sb3.append(str2);
                } else {
                    String strSubstring3 = message.substring(i, i + CHUNK_MAX_LENGTH);
                    Intrinsics.i(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(level);
                    sb4.append(": (chunk ");
                    sb4.append(i2);
                    sb4.append(") ");
                    sb4.append(strSubstring3);
                }
                i += CHUNK_MAX_LENGTH;
            }
            return;
        }
        if (Intrinsics.e(level, AdaptyLogLevel.WARN)) {
            if (message.length() <= CHUNK_MAX_LENGTH) {
                StringBuilder sb5 = new StringBuilder();
                sb5.append(level);
                sb5.append(": ");
                sb5.append(message);
                return;
            }
            int iJ2 = RangesKt.j(message.length(), 20000);
            while (i < iJ2) {
                int i3 = (i / CHUNK_MAX_LENGTH) + 1;
                if (iJ2 == message.length()) {
                    String strSubstring4 = message.substring(i, RangesKt.j(i + CHUNK_MAX_LENGTH, iJ2));
                    Intrinsics.i(strSubstring4, "this as java.lang.String…ing(startIndex, endIndex)");
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(level);
                    sb6.append(": (chunk ");
                    sb6.append(i3);
                    sb6.append(") ");
                    sb6.append(strSubstring4);
                } else if (i3 == 5) {
                    String str3 = " (total length: " + message.length() + ")";
                    String strSubstring5 = message.substring(i, (i + CHUNK_MAX_LENGTH) - str3.length());
                    Intrinsics.i(strSubstring5, "this as java.lang.String…ing(startIndex, endIndex)");
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append(level);
                    sb7.append(": (chunk ");
                    sb7.append(i3);
                    sb7.append(") ");
                    sb7.append(strSubstring5);
                    sb7.append(str3);
                } else {
                    String strSubstring6 = message.substring(i, i + CHUNK_MAX_LENGTH);
                    Intrinsics.i(strSubstring6, "this as java.lang.String…ing(startIndex, endIndex)");
                    StringBuilder sb8 = new StringBuilder();
                    sb8.append(level);
                    sb8.append(": (chunk ");
                    sb8.append(i3);
                    sb8.append(") ");
                    sb8.append(strSubstring6);
                }
                i += CHUNK_MAX_LENGTH;
            }
            return;
        }
        if (!Intrinsics.e(level, AdaptyLogLevel.INFO)) {
            if (Intrinsics.e(level, AdaptyLogLevel.VERBOSE)) {
                if (message.length() <= CHUNK_MAX_LENGTH) {
                    StringBuilder sb9 = new StringBuilder();
                    sb9.append(level);
                    sb9.append(": ");
                    sb9.append(message);
                    return;
                }
                int iJ3 = RangesKt.j(message.length(), 20000);
                while (i < iJ3) {
                    int i4 = (i / CHUNK_MAX_LENGTH) + 1;
                    if (iJ3 == message.length()) {
                        String strSubstring7 = message.substring(i, RangesKt.j(i + CHUNK_MAX_LENGTH, iJ3));
                        Intrinsics.i(strSubstring7, "this as java.lang.String…ing(startIndex, endIndex)");
                        StringBuilder sb10 = new StringBuilder();
                        sb10.append(level);
                        sb10.append(": (chunk ");
                        sb10.append(i4);
                        sb10.append(") ");
                        sb10.append(strSubstring7);
                    } else if (i4 == 5) {
                        String str4 = " (total length: " + message.length() + ")";
                        String strSubstring8 = message.substring(i, (i + CHUNK_MAX_LENGTH) - str4.length());
                        Intrinsics.i(strSubstring8, "this as java.lang.String…ing(startIndex, endIndex)");
                        StringBuilder sb11 = new StringBuilder();
                        sb11.append(level);
                        sb11.append(": (chunk ");
                        sb11.append(i4);
                        sb11.append(") ");
                        sb11.append(strSubstring8);
                        sb11.append(str4);
                    } else {
                        String strSubstring9 = message.substring(i, i + CHUNK_MAX_LENGTH);
                        Intrinsics.i(strSubstring9, "this as java.lang.String…ing(startIndex, endIndex)");
                        StringBuilder sb12 = new StringBuilder();
                        sb12.append(level);
                        sb12.append(": (chunk ");
                        sb12.append(i4);
                        sb12.append(") ");
                        sb12.append(strSubstring9);
                    }
                    i += CHUNK_MAX_LENGTH;
                }
                return;
            }
            return;
        }
        if (message.length() <= CHUNK_MAX_LENGTH) {
            Log.i(TAG, level + ": " + message);
            return;
        }
        int iJ4 = RangesKt.j(message.length(), 20000);
        while (i < iJ4) {
            int i5 = (i / CHUNK_MAX_LENGTH) + 1;
            if (iJ4 == message.length()) {
                String strSubstring10 = message.substring(i, RangesKt.j(i + CHUNK_MAX_LENGTH, iJ4));
                Intrinsics.i(strSubstring10, "this as java.lang.String…ing(startIndex, endIndex)");
                str = level + ": (chunk " + i5 + ") " + strSubstring10;
            } else if (i5 == 5) {
                String str5 = " (total length: " + message.length() + ")";
                String strSubstring11 = message.substring(i, (i + CHUNK_MAX_LENGTH) - str5.length());
                Intrinsics.i(strSubstring11, "this as java.lang.String…ing(startIndex, endIndex)");
                str = level + ": (chunk " + i5 + ") " + strSubstring11 + str5;
            } else {
                String strSubstring12 = message.substring(i, i + CHUNK_MAX_LENGTH);
                Intrinsics.i(strSubstring12, "this as java.lang.String…ing(startIndex, endIndex)");
                str = level + ": (chunk " + i5 + ") " + strSubstring12;
            }
            Log.i(TAG, str);
            i += CHUNK_MAX_LENGTH;
        }
    }
}
