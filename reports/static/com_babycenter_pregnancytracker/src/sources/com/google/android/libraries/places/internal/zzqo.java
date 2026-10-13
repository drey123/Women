package com.google.android.libraries.places.internal;

import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableSet;
import defpackage.fu3;
import defpackage.xv0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@GwtCompatible
public final class zzqo {
    private static final ImmutableSet zza = ImmutableSet.of("applet", "base", "embed", "math", "meta", "object", "svg", "template");
    private static final ImmutableSet zzb = ImmutableSet.of("script");
    private static final ImmutableSet zzc = ImmutableSet.of("style");
    private static final ImmutableSet zzd = ImmutableSet.of("area", CmcdConfiguration.KEY_BITRATE, "col", "hr", "img", "input", "link", "param", "source", "track", "wbr");
    private static final ImmutableSet zzh;
    private static final ImmutableSet zzi;
    private final String zze;
    private final Map zzf = new LinkedHashMap();
    private final List zzg = new ArrayList();

    static {
        ImmutableSet.of("input");
        ImmutableSet.of("form");
        ImmutableSet.of("script");
        ImmutableSet.of("button", "input");
        ImmutableSet.of("button", "input");
        zzh = ImmutableSet.of(CmcdData.OBJECT_TYPE_AUDIO_ONLY, "area");
        zzi = ImmutableSet.of("alternate", "author", "bookmark", "canonical", "cite", "help", "icon", "license", "next", "prefetch", "dns-prefetch", "prerender", "preconnect", "preload", "prev", "search", "subresource");
        ImmutableSet.of("form");
        ImmutableSet.of("input");
        ImmutableSet.of("input", "textarea");
        ImmutableSet.of("audio", "img", "input", "source", WeeklyCalendarFeedModel.CARD_TYPE_VIDEO);
        ImmutableSet.of("iframe");
    }

    public zzqo(String str) {
        if (!CmcdData.OBJECT_TYPE_AUDIO_ONLY.matches("[a-z0-9-]+")) {
            xv0.q("Invalid element name \"a\". Only lowercase letters, numbers and '-' allowed.");
            throw null;
        }
        if (zza.contains(CmcdData.OBJECT_TYPE_AUDIO_ONLY)) {
            xv0.q("Element \"a\" is not supported.");
            throw null;
        }
        this.zze = CmcdData.OBJECT_TYPE_AUDIO_ONLY;
    }

    public final zzqo zza(zzqq zzqqVar) {
        String str;
        ImmutableSet immutableSet = zzh;
        if (!immutableSet.contains(this.zze) && !this.zze.equals("link")) {
            xv0.q("Attribute \"href\" with a SafeUrl value can only be used by one of the following elements: ".concat(String.valueOf(immutableSet)));
            return null;
        }
        if (this.zze.equals("link") && (str = (String) this.zzf.get("rel")) != null && !zzi.contains(str.toLowerCase(Locale.ENGLISH))) {
            xv0.q(fu3.r("SafeUrl values for the href attribute are not allowed on <link rel=", str, ">. Did you intend to use a TrustedResourceUrl?", new StringBuilder(str.length() + 113)));
            return null;
        }
        String strZza = zzqqVar.zza();
        Map map = this.zzf;
        int i = zzql.zza;
        map.put("href", zzajz.zzb(strZza, 65533));
        return this;
    }

    public final zzqo zzb(String str) {
        Iterator it = Arrays.asList(zzqp.zza(str)).iterator();
        Preconditions.checkState(!zzd.contains(this.zze), "Element \"%s\" is a void element and so cannot have content.", this.zze);
        Preconditions.checkState(!zzb.contains(this.zze), "Element \"%s\" requires SafeScript contents, not SafeHTML or text.", this.zze);
        Preconditions.checkState(!zzc.contains(this.zze), "Element \"%s\" requires SafeStyleSheet contents, not SafeHTML or text.", this.zze);
        while (it.hasNext()) {
            this.zzg.add(((zzqn) it.next()).zza());
        }
        return this;
    }

    public final zzqn zzc() {
        StringBuilder sb = new StringBuilder("<");
        sb.append(this.zze);
        for (Map.Entry entry : this.zzf.entrySet()) {
            sb.append(StringUtils.SPACE);
            sb.append((String) entry.getKey());
            sb.append("=\"");
            sb.append(zzql.zza((String) entry.getValue()));
            sb.append("\"");
        }
        boolean zContains = zzd.contains(this.zze);
        sb.append(">");
        if (!zContains) {
            Iterator it = this.zzg.iterator();
            while (it.hasNext()) {
                sb.append((String) it.next());
            }
            sb.append("</");
            sb.append(this.zze);
            sb.append(">");
        }
        return new zzqn(sb.toString());
    }
}
