package com.glow.android.meditation.audio.content;

import android.support.v4.media.MediaMetadataCompat;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.meditation.prefs.MTPrefs;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MusicLibrary.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/meditation/audio/content/MusicLibrary;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class MusicLibrary {

    @NotNull
    public static final MusicLibrary a = new MusicLibrary();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final HashMap<String, HashMap<String, MediaMetadataCompat>> f8660b = new HashMap<>();

    @NotNull
    public static final HashMap<String, AudioPackage> c = new HashMap<>();

    @NotNull
    public static final HashMap<String, String> d = new HashMap<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final HashSet<String> f8661e = new HashSet<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final HashSet<String> f8662f = new HashSet<>();

    @NotNull
    public static final ArrayList g = new ArrayList();

    private MusicLibrary() {
    }

    @NotNull
    public static List a() {
        Collection<AudioPackage> collectionValues = c.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
        return CollectionsKt.toList(collectionValues);
    }

    @Nullable
    public static MediaMetadataCompat b(@NotNull String mediaId) {
        HashMap<String, MediaMetadataCompat> map;
        MediaMetadataCompat mediaMetadataCompat;
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        String strC = c(mediaId);
        if (strC == null || (map = f8660b.get(strC)) == null || (mediaMetadataCompat = map.get(mediaId)) == null) {
            return null;
        }
        MediaMetadataCompat.Builder builder = new MediaMetadataCompat.Builder();
        String[] strArr = {"android.media.metadata.MEDIA_ID", "android.media.metadata.ALBUM", "android.media.metadata.GENRE", "android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.MEDIA_URI"};
        for (int i = 0; i < 6; i++) {
            String str = strArr[i];
            builder.b(str, mediaMetadataCompat.c(str));
        }
        builder.a("android.media.metadata.DURATION", mediaMetadataCompat.b("android.media.metadata.DURATION"));
        builder.a("android.media.metadata.TRACK_NUMBER", mediaMetadataCompat.b("android.media.metadata.TRACK_NUMBER"));
        return new MediaMetadataCompat(builder.a);
    }

    @Nullable
    public static String c(@NotNull String mediaId) {
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        return d.get(mediaId);
    }

    public static void d(@Nullable String str, @NotNull MTPrefs mtPrefs) {
        List<AudioPackage> packages;
        Intrinsics.checkNotNullParameter(mtPrefs, "mtPrefs");
        if (str == null) {
            return;
        }
        AudioPackage.INSTANCE.getClass();
        MeditationSyncAttr meditationSyncAttrA = AudioPackage.Companion.a(str);
        if (meditationSyncAttrA == null || (packages = meditationSyncAttrA.getPackages()) == null) {
            return;
        }
        g.addAll(meditationSyncAttrA.getMeta().getFacts());
        for (AudioPackage audioPackage : packages) {
            String id = audioPackage.getId();
            c.put(id, audioPackage);
            Iterator<T> it2 = audioPackage.getSessions().iterator();
            while (it2.hasNext()) {
                d.put(((MTSession) it2.next()).getId(), id);
            }
        }
        Set<String> setG = mtPrefs.g("meditation_completed_sessions", null);
        if (setG != null) {
            f8661e.addAll(setG);
        }
        Set<String> setG2 = mtPrefs.g("meditation_viewed_packages", null);
        if (setG2 != null) {
            f8662f.addAll(setG2);
        }
    }
}
