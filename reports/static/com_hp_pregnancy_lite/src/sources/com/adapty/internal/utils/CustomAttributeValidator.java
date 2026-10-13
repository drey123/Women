package com.adapty.internal.utils;

import androidx.annotation.RestrictTo;
import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.utils.AdaptyLogLevel;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\b\u0001\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001c\u0010\u0007\u001a\u00020\b2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n¨\u0006\f"}, d2 = {"Lcom/adapty/internal/utils/CustomAttributeValidator;", "", "()V", "throwWrongParamError", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "validate", "", "attrs", "", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class CustomAttributeValidator {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final int MAX_ATTRS_COUNT = 30;

    @Deprecated
    public static final int MAX_KEY_LENGTH = 30;

    @Deprecated
    public static final int MAX_VALUE_LENGTH = 50;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/utils/CustomAttributeValidator$Companion;", "", "()V", "MAX_ATTRS_COUNT", "", "MAX_KEY_LENGTH", "MAX_VALUE_LENGTH", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private final Void throwWrongParamError(String message) throws AdaptyError {
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, message));
        }
        throw new AdaptyError(null, message, AdaptyErrorCode.WRONG_PARAMETER, 1, null);
    }

    public final void validate(@NotNull Map<String, ? extends Object> attrs) {
        int length;
        Intrinsics.j(attrs, "attrs");
        int i = 0;
        for (Map.Entry<String, ? extends Object> entry : attrs.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (value != null) {
                i++;
            }
            if (i > 30) {
                throwWrongParamError("There must be no more than 30 attributes");
                throw new KotlinNothingValueException();
            }
            int length2 = StringsKt.v1(key).toString().length();
            if (1 > length2 || length2 >= 31) {
                throwWrongParamError("The key must not be empty and be no more than 30 characters");
                throw new KotlinNothingValueException();
            }
            if ((value instanceof String) && (1 > (length = StringsKt.v1((String) value).toString().length()) || length >= 51)) {
                throwWrongParamError("The value must not be empty and be no more than 50 characters");
                throw new KotlinNothingValueException();
            }
            if (!new Regex("[\\dA-Za-z_.-]+").matches(key)) {
                throwWrongParamError("Only letters, numbers, dashes, points and underscores allowed in keys");
                throw new KotlinNothingValueException();
            }
        }
    }
}
