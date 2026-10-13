package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ClassDescriptorBase extends AbstractClassDescriptor {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DeclarationDescriptor f25840f;
    public final SourceElement g;
    public final boolean h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClassDescriptorBase(@NotNull StorageManager storageManager, @NotNull DeclarationDescriptor declarationDescriptor, @NotNull Name name, @NotNull SourceElement sourceElement) {
        super(storageManager, name);
        if (storageManager == null) {
            y0(0);
            throw null;
        }
        if (declarationDescriptor == null) {
            y0(1);
            throw null;
        }
        if (name == null) {
            y0(2);
            throw null;
        }
        if (sourceElement == null) {
            y0(3);
            throw null;
        }
        this.f25840f = declarationDescriptor;
        this.g = sourceElement;
        this.h = false;
    }

    public static /* synthetic */ void y0(int i) {
        String str = (i == 4 || i == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 5) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "containingDeclaration";
        } else if (i == 2) {
            objArr[0] = "name";
        } else if (i == 3) {
            objArr[0] = "source";
        } else if (i == 4 || i == 5) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[0] = "storageManager";
        }
        if (i == 4) {
            objArr[1] = "getContainingDeclaration";
        } else if (i != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[1] = "getSource";
        }
        if (i != 4 && i != 5) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    @NotNull
    public final DeclarationDescriptor d() {
        DeclarationDescriptor declarationDescriptor = this.f25840f;
        if (declarationDescriptor != null) {
            return declarationDescriptor;
        }
        y0(4);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    @NotNull
    public final SourceElement getSource() {
        SourceElement sourceElement = this.g;
        if (sourceElement != null) {
            return sourceElement;
        }
        y0(5);
        throw null;
    }

    public boolean isExternal() {
        return this.h;
    }
}
