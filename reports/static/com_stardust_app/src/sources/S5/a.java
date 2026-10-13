package S5;

import com.onesignal.user.internal.properties.PropertiesModelStore;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LanguageContext.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006R\u0016\u0010\b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"LS5/a;", "LR5/a;", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "_propertiesModelStore", "<init>", "(Lcom/onesignal/user/internal/properties/PropertiesModelStore;)V", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "LS5/b;", "deviceLanguageProvider", "LS5/b;", "", "value", "getLanguage", "()Ljava/lang/String;", "setLanguage", "(Ljava/lang/String;)V", "language", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a implements R5.a {

    @NotNull
    private final PropertiesModelStore _propertiesModelStore;

    @NotNull
    private b deviceLanguageProvider;

    public a(@NotNull PropertiesModelStore _propertiesModelStore) {
        Intrinsics.checkNotNullParameter(_propertiesModelStore, "_propertiesModelStore");
        this._propertiesModelStore = _propertiesModelStore;
        this.deviceLanguageProvider = new b();
    }

    @Override // R5.a
    @NotNull
    public String getLanguage() {
        String language = this._propertiesModelStore.getModel().getLanguage();
        return language == null ? this.deviceLanguageProvider.getLanguage() : language;
    }

    @Override // R5.a
    public void setLanguage(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this._propertiesModelStore.getModel().setLanguage(value);
    }
}
