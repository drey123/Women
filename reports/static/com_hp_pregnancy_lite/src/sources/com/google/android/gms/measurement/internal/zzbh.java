package com.google.android.gms.measurement.internal;

import android.content.Context;
import androidx.media3.common.PlaybackException;
import com.google.android.gms.internal.measurement.zzov;
import com.google.android.gms.internal.measurement.zzow;
import com.google.android.gms.internal.measurement.zzpb;
import com.google.android.gms.internal.measurement.zzpc;
import com.google.android.gms.internal.measurement.zzph;
import com.google.android.gms.internal.measurement.zzpi;
import com.google.android.gms.internal.measurement.zzpn;
import com.google.android.gms.internal.measurement.zzpo;
import com.google.android.gms.internal.measurement.zzpt;
import com.google.android.gms.internal.measurement.zzpu;
import com.google.android.gms.internal.measurement.zzpz;
import com.google.android.gms.internal.measurement.zzqa;
import com.google.android.gms.internal.measurement.zzqf;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbh {
    public static final zzfz A;
    public static final zzfz A0;
    public static final zzfz B;
    public static final zzfz B0;
    public static final zzfz C;
    public static final zzfz C0;
    public static final zzfz D;
    public static final zzfz D0;
    public static final zzfz E;
    public static final zzfz E0;
    public static final zzfz F;
    public static final zzfz F0;
    public static final zzfz G;
    public static final zzfz G0;
    public static final zzfz H;
    public static final zzfz H0;
    public static final zzfz I;
    public static final zzfz I0;
    public static final zzfz J;
    public static final zzfz J0;
    public static final zzfz K;
    public static final zzfz K0;
    public static final zzfz L;
    public static final zzfz L0;
    public static final zzfz M;
    public static final zzfz M0;
    public static final zzfz N;
    public static final zzfz N0;
    public static final zzfz O;
    public static final zzfz O0;
    public static final zzfz P;
    public static final zzfz P0;
    public static final zzfz Q;
    public static final zzfz Q0;
    public static final zzfz R;
    public static final zzfz R0;
    public static final zzfz S;
    public static final zzfz S0;
    public static final zzfz T;
    public static final zzfz T0;
    public static final zzfz U;
    public static final zzfz U0;
    public static final zzfz V;
    public static final zzfz V0;
    public static final zzfz W;
    public static final zzfz W0;
    public static final zzfz X;
    public static final zzfz X0;
    public static final zzfz Y;
    public static final zzfz Y0;
    public static final zzfz Z;
    public static final zzfz Z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f14491a = Collections.synchronizedList(new ArrayList());
    public static final zzfz a0;
    public static final zzfz a1;
    public static final zzfz b;
    public static final zzfz b0;
    public static final zzfz b1;
    public static final zzfz c;
    public static final zzfz c0;
    public static final zzfz c1;
    public static final zzfz d;
    public static final zzfz d0;
    public static final zzfz d1;
    public static final zzfz e;
    public static final zzfz e0;
    public static final zzfz e1;
    public static final zzfz f;
    public static final zzfz f0;
    public static final zzfz f1;
    public static final zzfz g;
    public static final zzfz g0;
    public static final zzfz g1;
    public static final zzfz h;
    public static final zzfz h0;
    public static final zzfz h1;
    public static final zzfz i;
    public static final zzfz i0;
    public static final zzfz i1;
    public static final zzfz j;
    public static final zzfz j0;
    public static final zzfz j1;
    public static final zzfz k;
    public static final zzfz k0;
    public static final zzfz k1;
    public static final zzfz l;
    public static final zzfz l0;
    public static final zzfz l1;
    public static final zzfz m;
    public static final zzfz m0;
    public static final zzfz m1;
    public static final zzfz n;
    public static final zzfz n0;
    public static final zzfz o;
    public static final zzfz o0;
    public static final zzfz p;
    public static final zzfz p0;
    public static final zzfz q;
    public static final zzfz q0;
    public static final zzfz r;
    public static final zzfz r0;
    public static final zzfz s;
    public static final zzfz s0;
    public static final zzfz t;
    public static final zzfz t0;
    public static final zzfz u;
    public static final zzfz u0;
    public static final zzfz v;
    public static final zzfz v0;
    public static final zzfz w;
    public static final zzfz w0;
    public static final zzfz x;
    public static final zzfz x0;
    public static final zzfz y;
    public static final zzfz y0;
    public static final zzfz z;
    public static final zzfz z0;

    static {
        Collections.synchronizedSet(new HashSet());
        b = F("measurement.ad_id_cache_time", 10000L, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzbj
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Long.valueOf(com.google.android.gms.internal.measurement.zzng.a());
            }
        });
        c = F("measurement.app_uninstalled_additional_ad_id_cache_time", 3600000L, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzcz
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Long.valueOf(com.google.android.gms.internal.measurement.zzng.B());
            }
        });
        d = F("measurement.monitoring.sample_period_millis", 86400000L, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzdl
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Long.valueOf(com.google.android.gms.internal.measurement.zzng.Y());
            }
        });
        e = c("measurement.config.cache_time", 86400000L, 3600000L, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzdx
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Long.valueOf(com.google.android.gms.internal.measurement.zzng.I());
            }
        }, false);
        f = F("measurement.config.url_scheme", "https", new zzfx() { // from class: com.google.android.gms.measurement.internal.zzej
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return com.google.android.gms.internal.measurement.zzng.t();
            }
        });
        g = F("measurement.config.url_authority", "app-measurement.com", new zzfx() { // from class: com.google.android.gms.measurement.internal.zzev
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return com.google.android.gms.internal.measurement.zzng.s();
            }
        });
        h = F("measurement.upload.max_bundles", 100, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzfh
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzng.g());
            }
        });
        i = F("measurement.upload.max_batch_size", 65536, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzft
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzng.o());
            }
        });
        j = F("measurement.upload.max_bundle_size", 65536, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzbu
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzng.f());
            }
        });
        k = F("measurement.upload.max_events_per_bundle", 1000, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzcg
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzng.j());
            }
        });
        l = F("measurement.upload.max_events_per_day", 100000, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzcf
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzng.k());
            }
        });
        m = F("measurement.upload.max_error_events_per_day", 1000, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzcp
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzng.i());
            }
        });
        n = F("measurement.upload.max_public_events_per_day", Integer.valueOf(SQLiteDatabase.SQLITE_MAX_LIKE_PATTERN_LENGTH), new zzfx() { // from class: com.google.android.gms.measurement.internal.zzcs
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzng.l());
            }
        });
        o = F("measurement.upload.max_conversions_per_day", 10000, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzcr
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzng.h());
            }
        });
        p = F("measurement.upload.max_realtime_events_per_day", 10, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzcu
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzng.n());
            }
        });
        q = F("measurement.store.max_stored_events_per_app", 100000, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzct
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzng.P());
            }
        });
        r = F("measurement.upload.url", "https://app-measurement.com/a", new zzfx() { // from class: com.google.android.gms.measurement.internal.zzcw
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return com.google.android.gms.internal.measurement.zzng.D();
            }
        });
        s = F("measurement.sgtm.google_signal.url", "https://app-measurement.com/s", new zzfx() { // from class: com.google.android.gms.measurement.internal.zzcv
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return com.google.android.gms.internal.measurement.zzng.v();
            }
        });
        t = F("measurement.upload.backoff_period", 43200000L, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzcy
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Long.valueOf(com.google.android.gms.internal.measurement.zzng.c());
            }
        });
        u = F("measurement.upload.window_interval", 3600000L, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzcx
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Long.valueOf(com.google.android.gms.internal.measurement.zzng.r());
            }
        });
        v = F("measurement.upload.interval", 3600000L, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzdc
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Long.valueOf(com.google.android.gms.internal.measurement.zzng.e());
            }
        });
        w = F("measurement.upload.realtime_upload_interval", 10000L, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzdb
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Long.valueOf(com.google.android.gms.internal.measurement.zzng.Z());
            }
        });
        x = F("measurement.upload.debug_upload_interval", 1000L, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzde
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Long.valueOf(com.google.android.gms.internal.measurement.zzng.J());
            }
        });
        y = F("measurement.upload.minimum_delay", 500L, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzdd
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Long.valueOf(com.google.android.gms.internal.measurement.zzng.X());
            }
        });
        z = F("measurement.alarm_manager.minimum_interval", 60000L, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzdg
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Long.valueOf(com.google.android.gms.internal.measurement.zzng.W());
            }
        });
        A = F("measurement.upload.stale_data_deletion_interval", 86400000L, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzdf
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Long.valueOf(com.google.android.gms.internal.measurement.zzng.c0());
            }
        });
        B = F("measurement.upload.refresh_blacklisted_config_interval", 604800000L, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzdi
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Long.valueOf(com.google.android.gms.internal.measurement.zzng.a0());
            }
        });
        C = F("measurement.upload.initial_upload_delay_time", 15000L, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzdh
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Long.valueOf(com.google.android.gms.internal.measurement.zzng.d());
            }
        });
        D = F("measurement.upload.retry_time", 1800000L, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzdk
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Long.valueOf(com.google.android.gms.internal.measurement.zzng.q());
            }
        });
        E = F("measurement.upload.retry_count", 6, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzdm
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzng.p());
            }
        });
        F = F("measurement.upload.max_queue_time", 518400000L, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzdo
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Long.valueOf(com.google.android.gms.internal.measurement.zzng.m());
            }
        });
        G = F("measurement.upload.google_signal_max_queue_time", 300000L, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzdn
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Long.valueOf(com.google.android.gms.internal.measurement.zzng.L());
            }
        });
        H = F("measurement.lifetimevalue.max_currency_tracked", 4, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzdq
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzng.M());
            }
        });
        I = F("measurement.audience.filter_result_max_count", 200, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzdp
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzng.R());
            }
        });
        J = a("measurement.upload.max_public_user_properties", 100);
        K = a("measurement.upload.max_event_name_cardinality", Integer.valueOf(PlaybackException.ERROR_CODE_IO_UNSPECIFIED));
        L = a("measurement.upload.max_public_event_params", 100);
        M = F("measurement.service_client.idle_disconnect_millis", 5000L, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzds
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Long.valueOf(com.google.android.gms.internal.measurement.zzng.b0());
            }
        });
        Boolean bool = Boolean.FALSE;
        N = F("measurement.test.boolean_flag", bool, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzdr
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzph.f());
            }
        });
        O = F("measurement.test.string_flag", "---", new zzfx() { // from class: com.google.android.gms.measurement.internal.zzdu
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return zzph.e();
            }
        });
        P = F("measurement.test.long_flag", -1L, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzdt
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Long.valueOf(zzph.d());
            }
        });
        b("measurement.test.cached_long_flag", -1L, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzdv
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Long.valueOf(zzph.b());
            }
        });
        Q = F("measurement.test.int_flag", -2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzdy
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Integer.valueOf((int) zzph.c());
            }
        });
        R = F("measurement.test.double_flag", Double.valueOf(-3.0d), new zzfx() { // from class: com.google.android.gms.measurement.internal.zzea
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Double.valueOf(zzph.a());
            }
        });
        S = F("measurement.experiment.max_ids", 50, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzdz
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzng.Q());
            }
        });
        T = F("measurement.upload.max_item_scoped_custom_parameters", 27, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzec
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzng.S());
            }
        });
        U = b("measurement.upload.max_event_parameter_value_length", 500, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzeb
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzng.O());
            }
        });
        V = F("measurement.max_bundles_per_iteration", 100, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzee
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzng.H());
            }
        });
        W = F("measurement.sdk.attribution.cache.ttl", 604800000L, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzed
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Long.valueOf(com.google.android.gms.internal.measurement.zzng.e0());
            }
        });
        X = F("measurement.redaction.app_instance_id.ttl", 7200000L, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzeg
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Long.valueOf(com.google.android.gms.internal.measurement.zzng.b());
            }
        });
        Y = F("measurement.rb.attribution.client.min_ad_services_version", 7, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzei
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzng.V());
            }
        });
        Z = F("measurement.dma_consent.max_daily_dcu_realtime_events", 1, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzeh
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzng.N());
            }
        });
        a0 = F("measurement.rb.attribution.uri_scheme", "https", new zzfx() { // from class: com.google.android.gms.measurement.internal.zzek
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return com.google.android.gms.internal.measurement.zzng.C();
            }
        });
        b0 = F("measurement.rb.attribution.uri_authority", "google-analytics.com", new zzfx() { // from class: com.google.android.gms.measurement.internal.zzem
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return com.google.android.gms.internal.measurement.zzng.y();
            }
        });
        c0 = F("measurement.rb.attribution.uri_path", "privacy-sandbox/register-app-conversion", new zzfx() { // from class: com.google.android.gms.measurement.internal.zzel
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return com.google.android.gms.internal.measurement.zzng.z();
            }
        });
        d0 = F("measurement.session.engagement_interval", 3600000L, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzeo
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Long.valueOf(com.google.android.gms.internal.measurement.zzng.K());
            }
        });
        e0 = F("measurement.rb.attribution.app_allowlist", "com.labpixies.flood,com.sofascore.results,games.spearmint.triplecrush,com.block.juggle,io.supercent.linkedcubic,com.cdtg.gunsound,com.corestudios.storemanagementidle,com.cdgames.fidget3d,io.supercent.burgeridle,io.supercent.pizzaidle,jp.ne.ibis.ibispaintx.app,com.dencreak.dlcalculator,com.ebay.kleinanzeigen,de.wetteronline.wetterapp,com.game.shape.shift,com.champion.cubes,bubbleshooter.orig,com.wolt.android,com.master.hotelmaster,com.games.bus.arrival,com.playstrom.dop2,com.huuuge.casino.slots,com.ig.spider.fighting,com.jura.coloring.page,com.rikkogame.ragdoll2,com.ludo.king,com.sigma.prank.sound.haircut,com.crazy.block.robo.monster.cliffs.craft,com.fugo.wow,com.maps.locator.gps.gpstracker.phone,com.gamovation.tileclub,com.pronetis.ironball2,com.meesho.supply,pdf.pdfreader.viewer.editor.free,com.dino.race.master,com.ig.moto.racing,ai.photo.enhancer.photoclear,com.duolingo,com.candle.magic_piano,com.free.vpn.super.hotspot.open,sg.bigo.live,com.cdg.tictactoe,com.zhiliaoapp.musically.go,com.wildspike.wormszone,com.mast.status.video.edit,com.vyroai.photoeditorone,com.pujiagames.deeeersimulator,com.superbinogo.jungleboyadventure,com.trustedapp.pdfreaderpdfviewer,com.artimind.aiart.artgenerator.artavatar,de.cellular.ottohybrid,com.zeptolab.cats.google,in.crossy.daily_crossword", new zzfx() { // from class: com.google.android.gms.measurement.internal.zzen
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return com.google.android.gms.internal.measurement.zzng.w();
            }
        });
        f0 = F("measurement.rb.attribution.user_properties", "_npa,npa|_fot,fot", new zzfx() { // from class: com.google.android.gms.measurement.internal.zzeq
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return com.google.android.gms.internal.measurement.zzng.E();
            }
        });
        g0 = F("measurement.rb.attribution.event_params", "value|currency", new zzfx() { // from class: com.google.android.gms.measurement.internal.zzep
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return com.google.android.gms.internal.measurement.zzng.u();
            }
        });
        h0 = F("measurement.rb.attribution.query_parameters_to_remove", "", new zzfx() { // from class: com.google.android.gms.measurement.internal.zzer
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return com.google.android.gms.internal.measurement.zzng.A();
            }
        });
        i0 = F("measurement.rb.attribution.max_queue_time", 1209600000L, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzeu
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Long.valueOf(com.google.android.gms.internal.measurement.zzng.d0());
            }
        });
        F("measurement.rb.attribution.max_trigger_uris_queried_at_once", 0, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzet
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzng.U());
            }
        });
        j0 = F("measurement.rb.max_trigger_registrations_per_day", 0, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzew
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zzng.T());
            }
        });
        Boolean bool2 = Boolean.TRUE;
        k0 = F("measurement.config.bundle_for_all_apps_on_backgrounded", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzey
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzng.F());
            }
        });
        l0 = F("measurement.config.notify_trigger_uris_on_backgrounded", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzex
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzng.G());
            }
        });
        m0 = F("measurement.collection.log_event_and_bundle_v2", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzfa
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzpi.a());
            }
        });
        n0 = a("measurement.quality.checksum", bool);
        o0 = F("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", bool, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzez
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzoe.c());
            }
        });
        p0 = F("measurement.audience.refresh_event_count_filters_timestamp", bool, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzfc
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzoe.b());
            }
        });
        q0 = b("measurement.audience.use_bundle_timestamp_for_event_count_filters", bool, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzfe
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzoe.d());
            }
        });
        r0 = F("measurement.sdk.collection.last_deep_link_referrer_campaign2", bool, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzfd
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzpc.a());
            }
        });
        s0 = F("measurement.integration.disable_firebase_instance_id", bool, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzfg
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzpz.b());
            }
        });
        t0 = F("measurement.collection.service.update_with_analytics_fix", bool, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzff
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzqa.a());
            }
        });
        u0 = F("measurement.service.storage_consent_support_version", 203600, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzfi
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Integer.valueOf((int) com.google.android.gms.internal.measurement.zznl.a());
            }
        });
        v0 = F("measurement.service.store_null_safelist", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzfk
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzny.b());
            }
        });
        w0 = F("measurement.service.store_safelist", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzfj
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzny.c());
            }
        });
        x0 = F("measurement.session_stitching_token_enabled", bool, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzfm
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzpo.b());
            }
        });
        y0 = b("measurement.sgtm.service", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzfl
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzpu.e());
            }
        });
        z0 = b("measurement.sgtm.preview_mode_enabled", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzfn
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzpu.c());
            }
        });
        A0 = b("measurement.sgtm.rollout_percentage_fix", bool, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzfq
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzpu.d());
            }
        });
        B0 = b("measurement.sgtm.app_allowlist", "de.zalando.mobile.internal,de.zalando.mobile.internal.debug,de.zalando.lounge.dev,grit.storytel.app,com.rbc.mobile.android,com.rbc.mobile.android,com.dylvian.mango.activities,com.home24.android,com.home24.android.staging,se.lf.mobile.android,se.lf.mobile.android.beta,se.lf.mobile.android.rc,se.lf.mobile.android.test,se.lf.mobile.android.test.debug,com.boots.flagship.android,com.boots.flagshiproi.android,de.zalando.mobile,com.trivago,com.getyourguide.android,es.mobail.meliarewards,se.nansen.coop.debug,se.nansen.coop,se.coop.coop.qa,com.booking,com.google.firebaseengage,com.mse.mseapp.dev,com.mse.mseapp,pl.eobuwie.eobuwieapp,br.com.eventim.mobile.app.Android,ch.ticketcorner.mobile.app.Android,de.eventim.mobile.app.Android,dk.billetlugen.mobile.app.Android,nl.eventim.mobile.app.Android,com.asos.app,com.blueshieldca.prod,dk.magnetix.tivoliapp,matas.matas.internal,nl.omoda,com.thetrainline,com.simo.androidtest,de.aboutyou.mobile.app,com.hometogo,de.casamundo.casamundomobile,it.casevacanz,eu.coolblue.shop,com.stihl.app,com.indeed.android.jobsearch,com.homeretailgroup.argos.android,com.dylvian.mango.activities.pre,se.nansen.coop.qa", new zzfx() { // from class: com.google.android.gms.measurement.internal.zzfp
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return com.google.android.gms.internal.measurement.zzng.x();
            }
        });
        C0 = F("measurement.sgtm.upload_queue", bool, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzfs
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzpu.f());
            }
        });
        D0 = F("measurement.sgtm.google_signal.enable", bool, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzfr
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzpu.b());
            }
        });
        E0 = F("measurement.gmscore_feature_tracking", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzfu
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzow.b());
            }
        });
        F0 = F("measurement.gmscore_client_telemetry", bool, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzfw
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzow.c());
            }
        });
        G0 = F("measurement.gmscore_network_migration", bool, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzfv
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzpb.b());
            }
        });
        H0 = b("measurement.fix_health_monitor_stack_trace", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzfy
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzok.b());
            }
        });
        I0 = b("measurement.rb.attribution.service", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzbl
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzpn.i());
            }
        });
        J0 = b("measurement.rb.attribution.client2", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzbo
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzpn.e());
            }
        });
        K0 = F("measurement.rb.attribution.uuid_generation", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzbn
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzpn.k());
            }
        });
        L0 = F("measurement.rb.attribution.enable_trigger_redaction", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzbq
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzpn.j());
            }
        });
        F("measurement.rb.attribution.followup1.service", bool, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzbp
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzpn.f());
            }
        });
        M0 = F("measurement.rb.attribution.retry_disposition", bool, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzbs
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzpn.h());
            }
        });
        N0 = F("measurement.rb.attribution.ad_campaign_info", bool, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzbr
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzpn.b());
            }
        });
        O0 = b("measurement.rb.attribution.improved_retry", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzbt
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzpn.l());
            }
        });
        P0 = F("measurement.client.sessions.enable_fix_background_engagement", bool, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzbw
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzpt.a());
            }
        });
        Q0 = F("measurement.client.sessions.enable_pause_engagement_in_background", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzby
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzpt.b());
            }
        });
        R0 = F("measurement.dma_consent.service_dcu_event2", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzbx
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zznx.b());
            }
        });
        S0 = F("measurement.dma_consent.services_database_update_fix", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzca
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zznx.a());
            }
        });
        T0 = F("measurement.dma_consent.setting_npa_inline_fix", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzbz
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zznx.c());
            }
        });
        U0 = b("measurement.gbraid_campaign.gbraid.client", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzcc
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzov.b());
            }
        });
        V0 = b("measurement.gbraid_campaign.gbraid.service", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzcb
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzov.c());
            }
        });
        W0 = F("measurement.service.consent.pfo_on_fx", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzce
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzod.b());
            }
        });
        X0 = F("measurement.service.consent.params_on_fx", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzcd
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzod.a());
            }
        });
        Y0 = b("measurement.consent.stop_reset_on_storage_denied.client", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzcn
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zznm.b());
            }
        });
        Z0 = b("measurement.consent.stop_reset_on_storage_denied.service", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzda
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zznm.c());
            }
        });
        a1 = F("measurement.consent.scrub_audience_data_analytics_consent", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzdj
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zznm.d());
            }
        });
        b1 = F("measurement.consent.fix_first_open_count_from_snapshot", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzdw
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zznm.e());
            }
        });
        c1 = F("measurement.fix_engagement_on_reset_analytics_data", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzef
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzoj.a());
            }
        });
        d1 = F("measurement.rb.attribution.service.bundle_on_backgrounded", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzes
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzpn.d());
            }
        });
        e1 = F("measurement.rb.attribution.client.bundle_on_backgrounded", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzfb
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzpn.c());
            }
        });
        f1 = F("measurement.set_default_event_parameters_propagate_clear.service.dev", bool, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzfo
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzns.b());
            }
        });
        g1 = F("measurement.set_default_event_parameters_propagate_clear.client.dev", bool, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzbm
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzns.a());
            }
        });
        h1 = F("measurement.set_default_event_parameters_with_backfill.service", bool, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzbv
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zznr.d());
            }
        });
        F("measurement.set_default_event_parameters_with_backfill.client.dev", bool, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzci
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zznr.b());
            }
        });
        i1 = F("measurement.defensively_copy_bundles_validate_default_params", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzch
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zznr.c());
            }
        });
        j1 = F("measurement.fix_origin_in_upload_utils.service", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzck
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzop.a());
            }
        });
        F("measurement.chimera.parameter.service", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzcj
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zznf.a());
            }
        });
        k1 = F("measurement.service.ad_impression.convert_value_to_double", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzcm
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzna.a());
            }
        });
        l1 = F("measurement.persisted_config_defensive_copies", bool, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzcl
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(com.google.android.gms.internal.measurement.zzoq.a());
            }
        });
        F("measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzco
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzpn.g());
            }
        });
        m1 = F("measurement.currency.escape_underscore_fix", bool2, new zzfx() { // from class: com.google.android.gms.measurement.internal.zzcq
            @Override // com.google.android.gms.measurement.internal.zzfx
            public final Object zza() {
                return Boolean.valueOf(zzqf.a());
            }
        });
    }

    public static zzfz F(String str, Object obj, zzfx zzfxVar) {
        return c(str, obj, obj, zzfxVar, false);
    }

    public static zzfz a(String str, Object obj) {
        return c(str, obj, obj, null, false);
    }

    public static zzfz b(String str, Object obj, zzfx zzfxVar) {
        return c(str, obj, obj, zzfxVar, true);
    }

    public static zzfz c(String str, Object obj, Object obj2, zzfx zzfxVar, boolean z2) {
        zzfz zzfzVar = new zzfz(str, obj, obj2, zzfxVar);
        if (z2) {
            f14491a.add(zzfzVar);
        }
        return zzfzVar;
    }

    public static Map e(Context context) {
        com.google.android.gms.internal.measurement.zzgu zzguVarA = com.google.android.gms.internal.measurement.zzgu.a(context.getContentResolver(), com.google.android.gms.internal.measurement.zzhk.a("com.google.android.gms.measurement"), new Runnable() { // from class: com.google.android.gms.measurement.internal.zzbk
            @Override // java.lang.Runnable
            public final void run() {
                com.google.android.gms.internal.measurement.zzhj.m();
            }
        });
        return zzguVarA == null ? Collections.emptyMap() : zzguVarA.b();
    }
}
