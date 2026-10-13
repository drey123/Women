package p017ac;

import androidx.compose.foundation.text.modifiers.m;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UsagePurposeItem.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f6125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f6126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final UsagePurposeType f6127c;

    public a(@NotNull String title, @NotNull String imageUrl, @NotNull UsagePurposeType type) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f6125a = title;
        this.f6126b = imageUrl;
        this.f6127c = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f6125a, aVar.f6125a) && Intrinsics.areEqual(this.f6126b, aVar.f6126b) && this.f6127c == aVar.f6127c;
    }

    public final int hashCode() {
        return this.f6127c.hashCode() + m.a(this.f6125a.hashCode() * 31, 31, this.f6126b);
    }

    @NotNull
    public final String toString() {
        return "UsagePurposeItem(title=" + this.f6125a + ", imageUrl=" + this.f6126b + ", type=" + this.f6127c + ")";
    }
}
