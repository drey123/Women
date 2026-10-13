package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

import java.io.InputStream;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsPackageFragment;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment;
import kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.protobuf.AbstractParser;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BuiltInsPackageFragmentImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class BuiltInsPackageFragmentImpl extends DeserializedPackageFragmentImpl implements BuiltInsPackageFragment {

    /* JADX INFO: compiled from: BuiltInsPackageFragmentImpl.kt */
    public static final class Companion {
        /* JADX WARN: Code duplicated, block: B:23:0x0068  */
        @NotNull
        public static BuiltInsPackageFragmentImpl a(@NotNull FqName fqName, @NotNull StorageManager storageManager, @NotNull ModuleDescriptor module, @NotNull InputStream inputStream) {
            ProtoBuf$PackageFragment protoBuf$PackageFragment;
            MessageLite messageLite;
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            Intrinsics.checkNotNullParameter(storageManager, "storageManager");
            Intrinsics.checkNotNullParameter(module, "module");
            Intrinsics.checkNotNullParameter(inputStream, "inputStream");
            Intrinsics.checkNotNullParameter(inputStream, "<this>");
            try {
                BuiltInsBinaryVersion builtInsBinaryVersion = BuiltInsBinaryVersion.f26449f;
                BuiltInsBinaryVersion builtInsBinaryVersionA = BuiltInsBinaryVersion.Companion.a(inputStream);
                BuiltInsBinaryVersion ourVersion = BuiltInsBinaryVersion.f26449f;
                Intrinsics.checkNotNullParameter(ourVersion, "ourVersion");
                int i = builtInsBinaryVersionA.c;
                int i6 = builtInsBinaryVersionA.f26454b;
                if (i6 == 0) {
                    if (ourVersion.f26454b == 0 && i == ourVersion.c) {
                        ExtensionRegistryLite extensionRegistryLite = new ExtensionRegistryLite();
                        BuiltInsProtoBuf.a(extensionRegistryLite);
                        AbstractParser abstractParser = (AbstractParser) ProtoBuf$PackageFragment.l;
                        abstractParser.getClass();
                        CodedInputStream codedInputStream = new CodedInputStream(inputStream);
                        messageLite = (MessageLite) abstractParser.a(codedInputStream, extensionRegistryLite);
                        try {
                            codedInputStream.a(0);
                            AbstractParser.b(messageLite);
                            protoBuf$PackageFragment = (ProtoBuf$PackageFragment) messageLite;
                        } catch (InvalidProtocolBufferException e6) {
                            e6.f26555b = messageLite;
                            throw e6;
                        }
                    } else {
                        protoBuf$PackageFragment = null;
                    }
                } else if (i6 != ourVersion.f26454b || i > ourVersion.c) {
                    protoBuf$PackageFragment = null;
                } else {
                    ExtensionRegistryLite extensionRegistryLite2 = new ExtensionRegistryLite();
                    BuiltInsProtoBuf.a(extensionRegistryLite2);
                    AbstractParser abstractParser2 = (AbstractParser) ProtoBuf$PackageFragment.l;
                    abstractParser2.getClass();
                    CodedInputStream codedInputStream2 = new CodedInputStream(inputStream);
                    messageLite = (MessageLite) abstractParser2.a(codedInputStream2, extensionRegistryLite2);
                    codedInputStream2.a(0);
                    AbstractParser.b(messageLite);
                    protoBuf$PackageFragment = (ProtoBuf$PackageFragment) messageLite;
                }
                Pair pair = TuplesKt.to(protoBuf$PackageFragment, builtInsBinaryVersionA);
                CloseableKt.a(inputStream, null);
                ProtoBuf$PackageFragment protoBuf$PackageFragment2 = (ProtoBuf$PackageFragment) pair.component1();
                BuiltInsBinaryVersion builtInsBinaryVersion2 = (BuiltInsBinaryVersion) pair.component2();
                if (protoBuf$PackageFragment2 != null) {
                    return new BuiltInsPackageFragmentImpl(fqName, storageManager, module, protoBuf$PackageFragment2, builtInsBinaryVersion2);
                }
                throw new UnsupportedOperationException("Kotlin built-in definition format version is not supported: expected " + ourVersion + ", actual " + builtInsBinaryVersion2 + ". Please update Kotlin");
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(inputStream, th);
                    throw th2;
                }
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageFragmentDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl
    @NotNull
    public final String toString() {
        return "builtins package fragment for " + this.f25891f + " from " + DescriptorUtilsKt.j(this);
    }
}
