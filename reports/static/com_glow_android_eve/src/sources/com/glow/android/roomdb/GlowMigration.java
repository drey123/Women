package com.glow.android.roomdb;

import A4.a;
import android.content.Context;
import android.content.res.AssetManager;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import androidx.room.migration.Migration;
import androidx.sqlite.db.SupportSQLiteDatabase;
import com.glow.android.prime.utils.IOUtils;
import com.google.common.base.Preconditions;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: GlowMigration.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/roomdb/GlowMigration;", "Landroidx/room/migration/Migration;", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class GlowMigration extends Migration {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Companion f10168b = new Companion(0);

    @NotNull
    public static final String c = "schema/%d";
    public static final Pattern d = Pattern.compile("(\\d+)_.*\\.sql");

    @NotNull
    public final Context a;

    /* JADX INFO: compiled from: GlowMigration.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\n \b*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/roomdb/GlowMigration$Companion;", "", "<init>", "()V", "", "SCHEMA_DIRECTORY", "Ljava/lang/String;", "Ljava/util/regex/Pattern;", "kotlin.jvm.PlatformType", "SQL_FILE_PATTERN", "Ljava/util/regex/Pattern;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlowMigration(@NotNull Context context, int i) {
        super(i - 1, i);
        Intrinsics.checkNotNullParameter(context, "context");
        this.a = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.room.migration.Migration
    public final void migrate(@NotNull SupportSQLiteDatabase database) throws Throwable {
        List listEmptyList;
        Intrinsics.checkNotNullParameter(database, "database");
        int i = this.endVersion;
        f10168b.getClass();
        AssetManager assets = this.a.getAssets();
        int i6 = 1;
        String str = String.format(Locale.US, c, Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        ArrayList arrayList = new ArrayList();
        String[] list = assets.list(str);
        if (list != null) {
            Iterator itA = ArrayIteratorKt.a(list);
            while (itA.hasNext()) {
                String str2 = (String) itA.next();
                Matcher matcher = d.matcher(str2);
                if (matcher.matches()) {
                    arrayList.add(new String[]{matcher.group(1), str2});
                }
            }
        }
        CollectionsKt.sortWith(arrayList, new a(24));
        Iterator it2 = arrayList.iterator();
        Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
        while (it2.hasNext()) {
            Object next = it2.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            String[] strArr = (String[]) next;
            Preconditions.q(strArr.length == 2 ? i6 : 0);
            InputStream inputStreamOpen = assets.open(str + DomExceptionUtils.SEPARATOR + strArr[i6]);
            Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
            String strB = IOUtils.b(inputStreamOpen);
            Intrinsics.checkNotNull(strB);
            List listF = new Regex(";").f(strB);
            if (!listF.isEmpty()) {
                ListIterator listIterator = listF.listIterator(listF.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        listEmptyList = CollectionsKt.emptyList();
                        break;
                    } else if (((String) listIterator.previous()).length() != 0) {
                        listEmptyList = CollectionsKt.take(listF, listIterator.nextIndex() + i6);
                        break;
                    }
                }
            } else {
                listEmptyList = CollectionsKt.emptyList();
                break;
            }
            String[] strArr2 = (String[]) listEmptyList.toArray(new String[0]);
            int length = strArr2.length;
            int i7 = 0;
            while (i7 < length) {
                String str3 = strArr2[i7];
                int length2 = str3.length() - i6;
                int i8 = 0;
                boolean z2 = false;
                while (i8 <= length2) {
                    boolean z5 = Intrinsics.compare((int) str3.charAt(!z2 ? i8 : length2), 32) <= 0;
                    if (z2) {
                        if (!z5) {
                            break;
                        } else {
                            length2--;
                        }
                    } else if (z5) {
                        i8++;
                    } else {
                        z2 = true;
                    }
                }
                String string = str3.subSequence(i8, length2 + 1).toString();
                if (!TextUtils.isEmpty(string)) {
                    String strM = android.support.v4.media.a.m(string, ";");
                    Timber.a.b("Executing sql: %s", strM);
                    database.execSQL(strM);
                }
                i7++;
                i6 = 1;
            }
        }
    }
}
