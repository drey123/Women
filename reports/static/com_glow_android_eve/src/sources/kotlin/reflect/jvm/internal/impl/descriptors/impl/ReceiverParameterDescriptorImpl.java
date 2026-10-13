package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.AbstractReceiverValue;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public class ReceiverParameterDescriptorImpl extends AbstractReceiverParameterDescriptor {
    public final DeclarationDescriptor d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ReceiverValue f25910e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReceiverParameterDescriptorImpl(@NotNull DeclarationDescriptor declarationDescriptor, @NotNull AbstractReceiverValue abstractReceiverValue, @NotNull Annotations annotations) {
        this(declarationDescriptor, abstractReceiverValue, annotations, SpecialNames.d);
        if (declarationDescriptor == null) {
            a0(0);
            throw null;
        }
        if (annotations != null) {
        } else {
            a0(2);
            throw null;
        }
    }

    public static /* synthetic */ void a0(int i) {
        String str = (i == 7 || i == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 7 || i == 8) ? 2 : 3];
        switch (i) {
            case 1:
            case 4:
                objArr[0] = "value";
                break;
            case 2:
            case 5:
                objArr[0] = "annotations";
                break;
            case 3:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 6:
                objArr[0] = "name";
                break;
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
                break;
            case 9:
                objArr[0] = "newOwner";
                break;
            case 10:
                objArr[0] = "outType";
                break;
        }
        if (i == 7) {
            objArr[1] = "getValue";
        } else if (i != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        switch (i) {
            case 7:
            case 8:
                break;
            case 9:
                objArr[2] = "copy";
                break;
            case 10:
                objArr[2] = "setOutType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 7 && i != 8) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    @NotNull
    public final DeclarationDescriptor d() {
        DeclarationDescriptor declarationDescriptor = this.d;
        if (declarationDescriptor != null) {
            return declarationDescriptor;
        }
        a0(8);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor
    @NotNull
    public final ReceiverValue getValue() {
        ReceiverValue receiverValue = this.f25910e;
        if (receiverValue != null) {
            return receiverValue;
        }
        a0(7);
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReceiverParameterDescriptorImpl(@NotNull DeclarationDescriptor declarationDescriptor, @NotNull AbstractReceiverValue abstractReceiverValue, @NotNull Annotations annotations, @NotNull Name name) {
        super(annotations, name);
        if (declarationDescriptor == null) {
            a0(3);
            throw null;
        }
        if (annotations == null) {
            a0(5);
            throw null;
        }
        if (name != null) {
            this.d = declarationDescriptor;
            this.f25910e = abstractReceiverValue;
            return;
        }
        a0(6);
        throw null;
    }
}
