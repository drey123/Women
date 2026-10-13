package com.glow.android.roomdb;

import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.TypeConverter;
import com.google.gson.Gson;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSerializer;
import com.google.gson.JsonSyntaxException;
import com.google.gson.reflect.TypeToken;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NoteListConverter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/roomdb/NoteListConverter;", "", "NoteList", "NoteListSerializer", "NoteListDeserializer", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class NoteListConverter {

    @NotNull
    public static final Companion a = new Companion(0);

    /* JADX INFO: compiled from: NoteListConverter.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/roomdb/NoteListConverter$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @TypeConverter
        @NotNull
        public static NoteList a(@Nullable String str) {
            List listEmptyList;
            if (TextUtils.isEmpty(str)) {
                listEmptyList = CollectionsKt.emptyList();
            } else {
                try {
                    listEmptyList = (List) new Gson().g(str, new TypeToken<List<? extends String>>() { // from class: com.glow.android.roomdb.NoteListConverter$Companion$toNoteList$notesList$1
                    }.getType());
                } catch (JsonSyntaxException unused) {
                    listEmptyList = CollectionsKt.emptyList();
                }
            }
            Intrinsics.checkNotNull(listEmptyList);
            return new NoteList((List<String>) CollectionsKt.toMutableList((Collection) listEmptyList));
        }

        @TypeConverter
        @Nullable
        public static String b(@Nullable NoteList noteList) {
            if (noteList != null) {
                return new Gson().l(noteList.a);
            }
            return null;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: NoteListConverter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/roomdb/NoteListConverter$NoteList;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class NoteList {

        @NotNull
        public final List<String> a;

        public NoteList() {
            this(0);
        }

        public /* synthetic */ NoteList(int i) {
            this(new ArrayList());
        }

        public NoteList(@NotNull List<String> notes) {
            Intrinsics.checkNotNullParameter(notes, "notes");
            this.a = notes;
        }
    }

    /* JADX INFO: compiled from: NoteListConverter.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/roomdb/NoteListConverter$NoteListDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lcom/glow/android/roomdb/NoteListConverter$NoteList;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class NoteListDeserializer implements JsonDeserializer<NoteList> {
        @Override // com.google.gson.JsonDeserializer
        public final Object a(JsonElement jsonElement) {
            Companion companion = NoteListConverter.a;
            String strT = jsonElement.r().t();
            companion.getClass();
            return Companion.a(strT);
        }
    }

    /* JADX INFO: compiled from: NoteListConverter.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/roomdb/NoteListConverter$NoteListSerializer;", "Lcom/google/gson/JsonSerializer;", "Lcom/glow/android/roomdb/NoteListConverter$NoteList;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class NoteListSerializer implements JsonSerializer<NoteList> {
        @Override // com.google.gson.JsonSerializer
        public final JsonElement a(Object obj) {
            NoteListConverter.a.getClass();
            return new JsonPrimitive(Companion.b((NoteList) obj));
        }
    }
}
