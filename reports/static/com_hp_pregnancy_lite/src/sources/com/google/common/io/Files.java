package com.google.common.io;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.Predicate;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.common.graph.SuccessorsFunction;
import java.io.File;
import java.io.FileInputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@J2ktIncompatible
@GwtIncompatible
public final class Files {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SuccessorsFunction f15977a = new SuccessorsFunction<File>() { // from class: com.google.common.io.Files.2
        @Override // com.google.common.graph.SuccessorsFunction, com.google.common.graph.Graph
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public Iterable a(File file) {
            File[] fileArrListFiles;
            return (!file.isDirectory() || (fileArrListFiles = file.listFiles()) == null) ? ImmutableList.of() : Collections.unmodifiableList(Arrays.asList(fileArrListFiles));
        }
    };

    /* JADX INFO: renamed from: com.google.common.io.Files$1, reason: invalid class name */
    class AnonymousClass1 implements LineProcessor<List<String>> {
    }

    public static final class FileByteSink extends ByteSink {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final File f15978a;
        public final ImmutableSet b;

        public String toString() {
            return "Files.asByteSink(" + this.f15978a + ", " + this.b + ")";
        }
    }

    public static final class FileByteSource extends ByteSource {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final File f15979a;

        @Override // com.google.common.io.ByteSource
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public FileInputStream a() {
            return new FileInputStream(this.f15979a);
        }

        public String toString() {
            return "Files.asByteSource(" + this.f15979a + ")";
        }
    }

    public enum FilePredicate implements Predicate<File> {
        IS_DIRECTORY { // from class: com.google.common.io.Files.FilePredicate.1
            @Override // java.lang.Enum
            public String toString() {
                return "Files.isDirectory()";
            }

            @Override // com.google.common.io.Files.FilePredicate, com.google.common.base.Predicate
            public boolean apply(File file) {
                return file.isDirectory();
            }
        },
        IS_FILE { // from class: com.google.common.io.Files.FilePredicate.2
            @Override // java.lang.Enum
            public String toString() {
                return "Files.isFile()";
            }

            @Override // com.google.common.io.Files.FilePredicate, com.google.common.base.Predicate
            public boolean apply(File file) {
                return file.isFile();
            }
        };

        @Override // com.google.common.base.Predicate
        public abstract /* synthetic */ boolean apply(@com.google.common.base.ParametricNullness Object obj);

        /* synthetic */ FilePredicate(AnonymousClass1 anonymousClass1) {
            this();
        }
    }
}
