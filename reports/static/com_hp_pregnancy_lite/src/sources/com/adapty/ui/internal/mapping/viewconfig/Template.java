package com.adapty.ui.internal.mapping.viewconfig;

import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.utils.LibraryGroupInternalsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0080\u0001\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/mapping/viewconfig/Template;", "", "(Ljava/lang/String;I)V", "BASIC", "FLAT", "TRANSPARENT", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum Template {
    BASIC,
    FLAT,
    TRANSPARENT;


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/mapping/viewconfig/Template$Companion;", "", "()V", "from", "Lcom/adapty/ui/internal/mapping/viewconfig/Template;", "templateId", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Template from(@Nullable String templateId) throws AdaptyError {
            if (templateId != null) {
                int iHashCode = templateId.hashCode();
                if (iHashCode != -1726194350) {
                    if (iHashCode != 3145593) {
                        if (iHashCode == 93508654 && templateId.equals("basic")) {
                            return Template.BASIC;
                        }
                    } else if (templateId.equals("flat")) {
                        return Template.FLAT;
                    }
                } else if (templateId.equals("transparent")) {
                    return Template.TRANSPARENT;
                }
            }
            throw LibraryGroupInternalsKt.adaptyError$default(null, "Unsupported templateId: " + templateId, AdaptyErrorCode.DECODING_FAILED, 1, null);
        }

        private Companion() {
        }
    }
}
