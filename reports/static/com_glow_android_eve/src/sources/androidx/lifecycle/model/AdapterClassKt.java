package androidx.lifecycle.model;

import androidx.lifecycle.Elements_extKt;
import androidx.lifecycle.Lifecycling;
import javax.lang.model.element.Element;
import javax.lang.model.element.PackageElement;
import javax.lang.model.element.TypeElement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AdapterClass.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003¨\u0006\u0004"}, d2 = {"getAdapterName", "", "type", "Ljavax/lang/model/element/TypeElement;", "lifecycle-compiler"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class AdapterClassKt {
    @NotNull
    public static final String getAdapterName(@NotNull TypeElement type) {
        Intrinsics.checkNotNullParameter(type, "type");
        PackageElement packageElement = Elements_extKt.getPackage((Element) type);
        String string = type.getQualifiedName().toString();
        if (!packageElement.isUnnamed()) {
            string = string.substring(packageElement.getQualifiedName().toString().length() + 1);
            Intrinsics.checkNotNullExpressionValue(string, "this as java.lang.String).substring(startIndex)");
        }
        return Lifecycling.getAdapterName(string);
    }
}
