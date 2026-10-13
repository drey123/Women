package kotlin.reflect.jvm.internal.impl.load.java.structure;

import java.util.ArrayList;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: javaElements.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface JavaAnnotation extends JavaElement {
    @NotNull
    ArrayList getArguments();

    @Nullable
    ClassId h();

    @Nullable
    ReflectJavaClass t();
}
