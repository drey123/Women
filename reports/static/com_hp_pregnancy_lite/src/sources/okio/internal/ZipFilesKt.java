package okio.internal;

import com.adapty.ui.internal.text.TimerTags;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import okio.BufferedSource;
import okio.FileHandle;
import okio.FileMetadata;
import okio.FileSystem;
import okio.Okio;
import okio.Path;
import okio.ZipFileSystem;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a5\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0000¢\u0006\u0004\b\t\u0010\n\u001a)\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\r2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0013\u0010\u0011\u001a\u00020\u0005*\u00020\u0010H\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u001b\u0010\u0017\u001a\u00020\u0013*\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0017\u0010\u0018\u001a5\u0010\u001f\u001a\u00020\u001d*\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bH\u0002¢\u0006\u0004\b\u001f\u0010 \u001a\u0013\u0010!\u001a\u00020\u001d*\u00020\u0010H\u0000¢\u0006\u0004\b!\u0010\"\u001a\u001b\u0010%\u001a\u00020#*\u00020\u00102\u0006\u0010$\u001a\u00020#H\u0000¢\u0006\u0004\b%\u0010&\u001a\u001f\u0010'\u001a\u0004\u0018\u00010#*\u00020\u00102\b\u0010$\u001a\u0004\u0018\u00010#H\u0002¢\u0006\u0004\b'\u0010&\u001a!\u0010*\u001a\u0004\u0018\u00010\u001c2\u0006\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u0019H\u0002¢\u0006\u0004\b*\u0010+\"\u0018\u0010/\u001a\u00020,*\u00020\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.¨\u00060"}, d2 = {"Lokio/Path;", "zipPath", "Lokio/FileSystem;", "fileSystem", "Lkotlin/Function1;", "Lokio/internal/ZipEntry;", "", "predicate", "Lokio/ZipFileSystem;", "d", "(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;", "", "entries", "", "a", "(Ljava/util/List;)Ljava/util/Map;", "Lokio/BufferedSource;", "e", "(Lokio/BufferedSource;)Lokio/internal/ZipEntry;", "Lokio/internal/EocdRecord;", "f", "(Lokio/BufferedSource;)Lokio/internal/EocdRecord;", "regularRecord", "j", "(Lokio/BufferedSource;Lokio/internal/EocdRecord;)Lokio/internal/EocdRecord;", "", "extraSize", "Lkotlin/Function2;", "", "", "block", "g", "(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V", "k", "(Lokio/BufferedSource;)V", "Lokio/FileMetadata;", "basicMetadata", TimerTags.hoursShort, "(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;", "i", "date", InfluenceConstants.TIME, "b", "(II)Ljava/lang/Long;", "", "c", "(I)Ljava/lang/String;", "hex", "okio"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ZipFilesKt {
    public static final Map a(List list) {
        Path pathE = Path.Companion.e(Path.INSTANCE, "/", false, 1, null);
        Map mapP = MapsKt.p(TuplesKt.a(pathE, new ZipEntry(pathE, true, null, 0L, 0L, 0L, 0, null, 0L, 508, null)));
        for (ZipEntry zipEntry : CollectionsKt.b1(list, new Comparator() { // from class: okio.internal.ZipFilesKt$buildIndex$$inlined$sortedBy$1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ComparisonsKt.d(((ZipEntry) obj).getCanonicalPath(), ((ZipEntry) obj2).getCanonicalPath());
            }
        })) {
            if (((ZipEntry) mapP.put(zipEntry.getCanonicalPath(), zipEntry)) == null) {
                while (true) {
                    Path pathQ = zipEntry.getCanonicalPath().q();
                    if (pathQ == null) {
                        break;
                    }
                    ZipEntry zipEntry2 = (ZipEntry) mapP.get(pathQ);
                    if (zipEntry2 != null) {
                        zipEntry2.getChildren().add(zipEntry.getCanonicalPath());
                        break;
                    }
                    ZipEntry zipEntry3 = new ZipEntry(pathQ, true, null, 0L, 0L, 0L, 0, null, 0L, 508, null);
                    mapP.put(pathQ, zipEntry3);
                    zipEntry3.getChildren().add(zipEntry.getCanonicalPath());
                    zipEntry = zipEntry3;
                }
            }
        }
        return mapP;
    }

    public static final Long b(int i, int i2) {
        if (i2 == -1) {
            return null;
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(14, 0);
        gregorianCalendar.set(((i >> 9) & ModuleDescriptor.MODULE_VERSION) + 1980, ((i >> 5) & 15) - 1, i & 31, (i2 >> 11) & 31, (i2 >> 5) & 63, (i2 & 31) << 1);
        return Long.valueOf(gregorianCalendar.getTime().getTime());
    }

    public static final String c(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("0x");
        String string = Integer.toString(i, CharsKt.a(16));
        Intrinsics.i(string, "toString(...)");
        sb.append(string);
        return sb.toString();
    }

    public static final ZipFileSystem d(Path zipPath, FileSystem fileSystem, Function1 predicate) {
        Intrinsics.j(zipPath, "zipPath");
        Intrinsics.j(fileSystem, "fileSystem");
        Intrinsics.j(predicate, "predicate");
        FileHandle fileHandleO = fileSystem.o(zipPath);
        try {
            long size = fileHandleO.size() - ((long) 22);
            if (size < 0) {
                throw new IOException("not a zip: size=" + fileHandleO.size());
            }
            long jMax = Math.max(size - 65536, 0L);
            do {
                BufferedSource bufferedSourceD = Okio.d(fileHandleO.o(size));
                try {
                    if (bufferedSourceD.a2() == 101010256) {
                        EocdRecord eocdRecordF = f(bufferedSourceD);
                        String strO1 = bufferedSourceD.o1(eocdRecordF.getCommentByteCount());
                        bufferedSourceD.close();
                        long j = size - ((long) 20);
                        if (j > 0) {
                            BufferedSource bufferedSourceD2 = Okio.d(fileHandleO.o(j));
                            try {
                                if (bufferedSourceD2.a2() == 117853008) {
                                    int iA2 = bufferedSourceD2.a2();
                                    long jY0 = bufferedSourceD2.Y0();
                                    if (bufferedSourceD2.a2() != 1 || iA2 != 0) {
                                        throw new IOException("unsupported zip: spanned");
                                    }
                                    BufferedSource bufferedSourceD3 = Okio.d(fileHandleO.o(jY0));
                                    try {
                                        int iA3 = bufferedSourceD3.a2();
                                        if (iA3 != 101075792) {
                                            throw new IOException("bad zip: expected " + c(101075792) + " but was " + c(iA3));
                                        }
                                        eocdRecordF = j(bufferedSourceD3, eocdRecordF);
                                        Unit unit = Unit.f24295a;
                                        CloseableKt.a(bufferedSourceD3, null);
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            CloseableKt.a(bufferedSourceD3, th);
                                            throw th2;
                                        }
                                    }
                                    try {
                                        throw th;
                                    } catch (Throwable th3) {
                                        CloseableKt.a(fileHandleO, th);
                                        throw th3;
                                    }
                                }
                                Unit unit2 = Unit.f24295a;
                                CloseableKt.a(bufferedSourceD2, null);
                            } catch (Throwable th4) {
                                try {
                                    throw th4;
                                } catch (Throwable th5) {
                                    CloseableKt.a(bufferedSourceD2, th4);
                                    throw th5;
                                }
                            }
                        }
                        ArrayList arrayList = new ArrayList();
                        BufferedSource bufferedSourceD4 = Okio.d(fileHandleO.o(eocdRecordF.getCentralDirectoryOffset()));
                        try {
                            long entryCount = eocdRecordF.getEntryCount();
                            for (long j2 = 0; j2 < entryCount; j2++) {
                                ZipEntry zipEntryE = e(bufferedSourceD4);
                                if (zipEntryE.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.OFFSET java.lang.String() >= eocdRecordF.getCentralDirectoryOffset()) {
                                    throw new IOException("bad zip: local file header offset >= central directory offset");
                                }
                                if (((Boolean) predicate.invoke(zipEntryE)).booleanValue()) {
                                    arrayList.add(zipEntryE);
                                }
                            }
                            Unit unit3 = Unit.f24295a;
                            CloseableKt.a(bufferedSourceD4, null);
                            ZipFileSystem zipFileSystem = new ZipFileSystem(zipPath, fileSystem, a(arrayList), strO1);
                            CloseableKt.a(fileHandleO, null);
                            return zipFileSystem;
                        } catch (Throwable th6) {
                            try {
                                throw th6;
                            } catch (Throwable th7) {
                                CloseableKt.a(bufferedSourceD4, th6);
                                throw th7;
                            }
                        }
                    }
                    bufferedSourceD.close();
                    size--;
                } catch (Throwable th8) {
                    bufferedSourceD.close();
                    throw th8;
                }
            } while (size >= jMax);
            throw new IOException("not a zip: end of central directory signature not found");
        } catch (Throwable th9) {
            throw th9;
        }
    }

    public static final ZipEntry e(final BufferedSource bufferedSource) throws IOException {
        Intrinsics.j(bufferedSource, "<this>");
        int iA2 = bufferedSource.a2();
        if (iA2 != 33639248) {
            throw new IOException("bad zip: expected " + c(33639248) + " but was " + c(iA2));
        }
        bufferedSource.skip(4L);
        short sW0 = bufferedSource.W0();
        int i = sW0 & 65535;
        if ((sW0 & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + c(i));
        }
        int iW0 = bufferedSource.W0() & 65535;
        Long lB = b(bufferedSource.W0() & 65535, bufferedSource.W0() & 65535);
        long jA2 = ((long) bufferedSource.a2()) & 4294967295L;
        final Ref.LongRef longRef = new Ref.LongRef();
        longRef.element = ((long) bufferedSource.a2()) & 4294967295L;
        final Ref.LongRef longRef2 = new Ref.LongRef();
        longRef2.element = ((long) bufferedSource.a2()) & 4294967295L;
        int iW1 = bufferedSource.W0() & 65535;
        int iW2 = bufferedSource.W0() & 65535;
        int iW3 = bufferedSource.W0() & 65535;
        bufferedSource.skip(8L);
        final Ref.LongRef longRef3 = new Ref.LongRef();
        longRef3.element = ((long) bufferedSource.a2()) & 4294967295L;
        String strO1 = bufferedSource.o1(iW1);
        if (StringsKt.a0(strO1, (char) 0, false, 2, null)) {
            throw new IOException("bad zip: filename contains 0x00");
        }
        long j = longRef2.element == 4294967295L ? 8 : 0L;
        long j2 = longRef.element == 4294967295L ? j + ((long) 8) : j;
        if (longRef3.element == 4294967295L) {
            j2 += (long) 8;
        }
        final long j3 = j2;
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        g(bufferedSource, iW2, new Function2<Integer, Long, Unit>() { // from class: okio.internal.ZipFilesKt$readEntry$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws IOException {
                invoke(((Number) obj).intValue(), ((Number) obj2).longValue());
                return Unit.f24295a;
            }

            public final void invoke(int i2, long j4) throws IOException {
                if (i2 == 1) {
                    Ref.BooleanRef booleanRef2 = booleanRef;
                    if (booleanRef2.element) {
                        throw new IOException("bad zip: zip64 extra repeated");
                    }
                    booleanRef2.element = true;
                    if (j4 < j3) {
                        throw new IOException("bad zip: zip64 extra too short");
                    }
                    Ref.LongRef longRef4 = longRef2;
                    long jY0 = longRef4.element;
                    if (jY0 == 4294967295L) {
                        jY0 = bufferedSource.Y0();
                    }
                    longRef4.element = jY0;
                    Ref.LongRef longRef5 = longRef;
                    longRef5.element = longRef5.element == 4294967295L ? bufferedSource.Y0() : 0L;
                    Ref.LongRef longRef6 = longRef3;
                    longRef6.element = longRef6.element == 4294967295L ? bufferedSource.Y0() : 0L;
                }
            }
        });
        if (j3 <= 0 || booleanRef.element) {
            return new ZipEntry(Path.Companion.e(Path.INSTANCE, "/", false, 1, null).s(strO1), StringsKt.D(strO1, "/", false, 2, null), bufferedSource.o1(iW3), jA2, longRef.element, longRef2.element, iW0, lB, longRef3.element);
        }
        throw new IOException("bad zip: zip64 extra required but absent");
    }

    public static final EocdRecord f(BufferedSource bufferedSource) throws IOException {
        int iW0 = bufferedSource.W0() & 65535;
        int iW1 = bufferedSource.W0() & 65535;
        long jW0 = bufferedSource.W0() & 65535;
        if (jW0 != (bufferedSource.W0() & 65535) || iW0 != 0 || iW1 != 0) {
            throw new IOException("unsupported zip: spanned");
        }
        bufferedSource.skip(4L);
        return new EocdRecord(jW0, 4294967295L & ((long) bufferedSource.a2()), bufferedSource.W0() & 65535);
    }

    public static final void g(BufferedSource bufferedSource, int i, Function2 function2) throws IOException {
        long j = i;
        while (j != 0) {
            if (j < 4) {
                throw new IOException("bad zip: truncated header in extra field");
            }
            int iW0 = bufferedSource.W0() & 65535;
            long jW0 = ((long) bufferedSource.W0()) & 65535;
            long j2 = j - ((long) 4);
            if (j2 < jW0) {
                throw new IOException("bad zip: truncated value in extra field");
            }
            bufferedSource.g1(jW0);
            long size = bufferedSource.getBufferField().getSize();
            function2.invoke(Integer.valueOf(iW0), Long.valueOf(jW0));
            long size2 = (bufferedSource.getBufferField().getSize() + jW0) - size;
            if (size2 < 0) {
                throw new IOException("unsupported zip: too many bytes processed for " + iW0);
            }
            if (size2 > 0) {
                bufferedSource.getBufferField().skip(size2);
            }
            j = j2 - jW0;
        }
    }

    public static final FileMetadata h(BufferedSource bufferedSource, FileMetadata basicMetadata) throws IOException {
        Intrinsics.j(bufferedSource, "<this>");
        Intrinsics.j(basicMetadata, "basicMetadata");
        FileMetadata fileMetadataI = i(bufferedSource, basicMetadata);
        Intrinsics.g(fileMetadataI);
        return fileMetadataI;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final FileMetadata i(final BufferedSource bufferedSource, FileMetadata fileMetadata) throws IOException {
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = fileMetadata != null ? fileMetadata.getLastModifiedAtMillis() : 0;
        final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
        int iA2 = bufferedSource.a2();
        if (iA2 != 67324752) {
            throw new IOException("bad zip: expected " + c(67324752) + " but was " + c(iA2));
        }
        bufferedSource.skip(2L);
        short sW0 = bufferedSource.W0();
        int i = sW0 & 65535;
        if ((sW0 & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + c(i));
        }
        bufferedSource.skip(18L);
        long jW0 = ((long) bufferedSource.W0()) & 65535;
        int iW0 = bufferedSource.W0() & 65535;
        bufferedSource.skip(jW0);
        if (fileMetadata == null) {
            bufferedSource.skip(iW0);
            return null;
        }
        g(bufferedSource, iW0, new Function2<Integer, Long, Unit>() { // from class: okio.internal.ZipFilesKt$readOrSkipLocalHeader$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws IOException {
                invoke(((Number) obj).intValue(), ((Number) obj2).longValue());
                return Unit.f24295a;
            }

            /* JADX WARN: Type inference failed for: r0v13, types: [T, java.lang.Long] */
            /* JADX WARN: Type inference failed for: r10v11, types: [T, java.lang.Long] */
            /* JADX WARN: Type inference failed for: r11v3, types: [T, java.lang.Long] */
            public final void invoke(int i2, long j) throws IOException {
                if (i2 == 21589) {
                    if (j < 1) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    byte b = bufferedSource.readByte();
                    boolean z = (b & 1) == 1;
                    boolean z2 = (b & 2) == 2;
                    boolean z3 = (b & 4) == 4;
                    BufferedSource bufferedSource2 = bufferedSource;
                    long j2 = z ? 5L : 1L;
                    if (z2) {
                        j2 += 4;
                    }
                    if (z3) {
                        j2 += 4;
                    }
                    if (j < j2) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    if (z) {
                        objectRef.element = Long.valueOf(((long) bufferedSource2.a2()) * 1000);
                    }
                    if (z2) {
                        objectRef2.element = Long.valueOf(((long) bufferedSource.a2()) * 1000);
                    }
                    if (z3) {
                        objectRef3.element = Long.valueOf(((long) bufferedSource.a2()) * 1000);
                    }
                }
            }
        });
        return new FileMetadata(fileMetadata.getIsRegularFile(), fileMetadata.getIsDirectory(), null, fileMetadata.getSize(), (Long) objectRef3.element, (Long) objectRef.element, (Long) objectRef2.element, null, 128, null);
    }

    public static final EocdRecord j(BufferedSource bufferedSource, EocdRecord eocdRecord) throws IOException {
        bufferedSource.skip(12L);
        int iA2 = bufferedSource.a2();
        int iA3 = bufferedSource.a2();
        long jY0 = bufferedSource.Y0();
        if (jY0 != bufferedSource.Y0() || iA2 != 0 || iA3 != 0) {
            throw new IOException("unsupported zip: spanned");
        }
        bufferedSource.skip(8L);
        return new EocdRecord(jY0, bufferedSource.Y0(), eocdRecord.getCommentByteCount());
    }

    public static final void k(BufferedSource bufferedSource) {
        Intrinsics.j(bufferedSource, "<this>");
        i(bufferedSource, null);
    }
}
