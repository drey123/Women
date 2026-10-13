package com.google.android.gms.measurement.internal;

import androidx.compose.material3.internal.CalendarModelKt;
import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import com.facebook.stetho.server.http.HttpStatus;
import com.google.common.annotations.VisibleForTesting;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbf {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final zzfj<Long> f20220A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static final zzfj<Boolean> f20221A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final zzfj<Long> f20222B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final zzfj<Boolean> f20223B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final zzfj<Integer> f20224C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static final zzfj<Boolean> f20225C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final zzfj<Long> f20226D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static final zzfj<Boolean> f20227D0;
    public static final zzfj<Integer> E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final zzfj<Boolean> f20228E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final zzfj<Integer> f20229F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final zzfj<Boolean> f20230F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final zzfj<Integer> f20231G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final zzfj<Boolean> f20232G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final zzfj<Integer> f20233H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public static final zzfj<Boolean> f20234H0;
    public static final zzfj<Integer> I;
    public static final zzfj<Boolean> I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final zzfj<Long> f20235J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public static final zzfj<Boolean> f20236J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final zzfj<Boolean> f20237K;
    public static final zzfj<Boolean> K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final zzfj<String> f20238L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public static final zzfj<Boolean> f20239L0;
    public static final zzfj<Long> M;
    public static final zzfj<Boolean> M0;
    public static final zzfj<Integer> N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public static final zzfj<Boolean> f20240N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final zzfj<Double> f20241O;
    public static final zzfj<Boolean> O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final zzfj<Integer> f20242P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final zzfj<Boolean> f20243P0;
    public static final zzfj<Integer> Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public static final zzfj<Boolean> f20244Q0;
    public static final zzfj<Integer> R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public static final zzfj<Boolean> f20245R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final zzfj<Integer> f20246S;
    public static final zzfj<Boolean> S0;
    public static final zzfj<Long> T;
    public static final zzfj<Boolean> T0;
    public static final zzfj<Long> U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public static final zzfj<Boolean> f20247U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final zzfj<Integer> f20248V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public static final zzfj<Boolean> f20249V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final zzfj<Integer> f20250W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public static final zzfj<Boolean> f20251W0;
    public static final zzfj<String> X;
    public static final zzfj<Boolean> X0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final zzfj<String> f20252Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final zzfj<String> f20253Z;
    public static final List<zzfj<?>> a = Collections.synchronizedList(new ArrayList());

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final zzfj<Long> f20254a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final zzfj<Long> f20255b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final zzfj<String> f20256b0;
    public static final zzfj<Long> c;
    public static final zzfj<String> c0;
    public static final zzfj<Long> d;
    public static final zzfj<String> d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final zzfj<Long> f20257e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final zzfj<String> f20258e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final zzfj<String> f20259f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final zzfj<Long> f20260f0;
    public static final zzfj<String> g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final zzfj<Boolean> f20261g0;
    public static final zzfj<Integer> h;
    public static final zzfj<Boolean> h0;
    public static final zzfj<Integer> i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final zzfj<Boolean> f20262i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final zzfj<Integer> f20263j;
    public static final zzfj<Boolean> j0;
    public static final zzfj<Integer> k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final zzfj<Boolean> f20264k0;
    public static final zzfj<Integer> l;
    public static final zzfj<Boolean> l0;
    public static final zzfj<Integer> m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final zzfj<Boolean> f20265m0;
    public static final zzfj<Integer> n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final zzfj<Integer> f20266n0;
    public static final zzfj<Integer> o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final zzfj<Boolean> f20267o0;
    public static final zzfj<Integer> p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final zzfj<Boolean> f20268p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final zzfj<Integer> f20269q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final zzfj<Boolean> f20270q0;
    public static final zzfj<String> r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final zzfj<Boolean> f20271r0;
    public static final zzfj<Long> s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final zzfj<Boolean> f20272s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final zzfj<Long> f20273t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final zzfj<String> f20274t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final zzfj<Long> f20275u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final zzfj<Boolean> f20276u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final zzfj<Long> f20277v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final zzfj<Boolean> f20278v0;
    public static final zzfj<Long> w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final zzfj<Boolean> f20279w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final zzfj<Long> f20280x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final zzfj<Boolean> f20281x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final zzfj<Long> f20282y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final zzfj<Boolean> f20283y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final zzfj<Long> f20284z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final zzfj<Boolean> f20285z0;

    static {
        Collections.synchronizedSet(new HashSet());
        f20255b = a("measurement.ad_id_cache_time", 10000L, new zzbh(), false);
        c = a("measurement.app_uninstalled_additional_ad_id_cache_time", 3600000L, new zzbt(), false);
        d = a("measurement.monitoring.sample_period_millis", Long.valueOf(CalendarModelKt.MillisecondsIn24Hours), new zzcf(), false);
        f20257e = a("measurement.config.cache_time", Long.valueOf(CalendarModelKt.MillisecondsIn24Hours), new zzcr(), false);
        f20259f = a("measurement.config.url_scheme", "https", new zzdd(), false);
        g = a("measurement.config.url_authority", "app-measurement.com", new zzds(), false);
        h = a("measurement.upload.max_bundles", 100, new zzee(), false);
        i = a("measurement.upload.max_batch_size", 65536, new zzeq(), false);
        f20263j = a("measurement.upload.max_bundle_size", 65536, new zzfc(), false);
        k = a("measurement.upload.max_events_per_bundle", 1000, new zzbn(), false);
        l = a("measurement.upload.max_events_per_day", Integer.valueOf(AndroidComposeViewAccessibilityDelegateCompat.ParcelSafeTextLength), new zzdp(), false);
        m = a("measurement.upload.max_error_events_per_day", 1000, new zzec(), false);
        n = a("measurement.upload.max_public_events_per_day", 50000, new zzel(), false);
        o = a("measurement.upload.max_conversions_per_day", 10000, new zzey(), false);
        p = a("measurement.upload.max_realtime_events_per_day", 10, new zzbk(), false);
        f20269q = a("measurement.store.max_stored_events_per_app", Integer.valueOf(AndroidComposeViewAccessibilityDelegateCompat.ParcelSafeTextLength), new zzbq(), false);
        r = a("measurement.upload.url", "https://app-measurement.com/a", new zzbp(), false);
        a("measurement.sgtm.google_signal.url", "https://app-measurement.com/s", new zzbs(), false);
        s = a("measurement.upload.backoff_period", 43200000L, new zzbr(), false);
        a("measurement.upload.window_interval", 3600000L, new zzbu(), false);
        f20273t = a("measurement.upload.interval", 3600000L, new zzbw(), false);
        f20275u = a("measurement.upload.realtime_upload_interval", 10000L, new zzbv(), false);
        f20277v = a("measurement.upload.debug_upload_interval", 1000L, new zzby(), false);
        w = a("measurement.upload.minimum_delay", 500L, new zzca(), false);
        f20280x = a("measurement.alarm_manager.minimum_interval", 60000L, new zzbz(), false);
        f20282y = a("measurement.upload.stale_data_deletion_interval", Long.valueOf(CalendarModelKt.MillisecondsIn24Hours), new zzcc(), false);
        f20284z = a("measurement.upload.refresh_blacklisted_config_interval", 604800000L, new zzcb(), false);
        f20220A = a("measurement.upload.initial_upload_delay_time", 15000L, new zzce(), false);
        f20222B = a("measurement.upload.retry_time", 1800000L, new zzcd(), false);
        f20224C = a("measurement.upload.retry_count", 6, new zzcg(), false);
        f20226D = a("measurement.upload.max_queue_time", 2419200000L, new zzci(), false);
        E = a("measurement.lifetimevalue.max_currency_tracked", 4, new zzch(), false);
        f20229F = a("measurement.audience.filter_result_max_count", 200, new zzcj(), false);
        f20231G = a("measurement.upload.max_public_user_properties", 25, null, false);
        f20233H = a("measurement.upload.max_event_name_cardinality", Integer.valueOf(HttpStatus.HTTP_INTERNAL_SERVER_ERROR), null, false);
        I = a("measurement.upload.max_public_event_params", 25, null, false);
        f20235J = a("measurement.service_client.idle_disconnect_millis", 5000L, new zzcm(), false);
        Boolean bool = Boolean.FALSE;
        f20237K = a("measurement.test.boolean_flag", bool, new zzcl(), false);
        f20238L = a("measurement.test.string_flag", "---", new zzco(), false);
        M = a("measurement.test.long_flag", -1L, new zzcn(), false);
        a("measurement.test.cached_long_flag", -1L, new zzcq(), true);
        N = a("measurement.test.int_flag", -2, new zzcp(), false);
        f20241O = a("measurement.test.double_flag", Double.valueOf(-3.0d), new zzcs(), false);
        f20242P = a("measurement.experiment.max_ids", 50, new zzcu(), false);
        Q = a("measurement.upload.max_item_scoped_custom_parameters", 27, new zzcw(), false);
        R = a("measurement.upload.max_event_parameter_value_length", 100, new zzcv(), true);
        f20246S = a("measurement.max_bundles_per_iteration", 100, new zzcy(), false);
        T = a("measurement.sdk.attribution.cache.ttl", 604800000L, new zzcx(), false);
        U = a("measurement.redaction.app_instance_id.ttl", 7200000L, new zzda(), false);
        f20248V = a("measurement.rb.attribution.client.min_ad_services_version", 7, new zzcz(), false);
        f20250W = a("measurement.dma_consent.max_daily_dcu_realtime_events", 1, new zzdc(), false);
        X = a("measurement.rb.attribution.uri_scheme", "https", new zzdb(), false);
        f20252Y = a("measurement.rb.attribution.uri_authority", "google-analytics.com", new zzde(), false);
        f20253Z = a("measurement.rb.attribution.uri_path", "privacy-sandbox/register-app-conversion", new zzdf(), false);
        f20254a0 = a("measurement.session.engagement_interval", 3600000L, new zzdi(), false);
        f20256b0 = a("measurement.rb.attribution.app_allowlist", "com.labpixies.flood,com.sofascore.results,games.spearmint.triplecrush,com.block.juggle,io.supercent.linkedcubic,com.cdtg.gunsound,com.corestudios.storemanagementidle,com.cdgames.fidget3d,io.supercent.burgeridle,io.supercent.pizzaidle,jp.ne.ibis.ibispaintx.app,com.dencreak.dlcalculator,com.ebay.kleinanzeigen,de.wetteronline.wetterapp,com.game.shape.shift,com.champion.cubes,bubbleshooter.orig,com.wolt.android,com.master.hotelmaster,com.games.bus.arrival,com.playstrom.dop2,com.huuuge.casino.slots,com.ig.spider.fighting,com.jura.coloring.page,com.rikkogame.ragdoll2,com.ludo.king,com.sigma.prank.sound.haircut,com.crazy.block.robo.monster.cliffs.craft,com.fugo.wow,com.maps.locator.gps.gpstracker.phone,com.gamovation.tileclub,com.pronetis.ironball2,com.meesho.supply,pdf.pdfreader.viewer.editor.free,com.dino.race.master,com.ig.moto.racing,ai.photo.enhancer.photoclear,com.duolingo,com.candle.magic_piano,com.free.vpn.super.hotspot.open,sg.bigo.live,com.cdg.tictactoe,com.zhiliaoapp.musically.go,com.wildspike.wormszone,com.mast.status.video.edit,com.vyroai.photoeditorone,com.pujiagames.deeeersimulator,com.superbinogo.jungleboyadventure,com.trustedapp.pdfreaderpdfviewer,com.artimind.aiart.artgenerator.artavatar,de.cellular.ottohybrid,com.zeptolab.cats.google,in.crossy.daily_crossword", new zzdh(), false);
        c0 = a("measurement.rb.attribution.user_properties", "_npa,npa", new zzdk(), false);
        d0 = a("measurement.rb.attribution.event_params", "value|currency", new zzdj(), false);
        f20258e0 = a("measurement.rb.attribution.query_parameters_to_remove", "", new zzdm(), false);
        f20260f0 = a("measurement.rb.attribution.max_queue_time", 1209600000L, new zzdl(), false);
        Boolean bool2 = Boolean.TRUE;
        a("measurement.collection.log_event_and_bundle_v2", bool2, new zzdo(), false);
        f20261g0 = a("measurement.quality.checksum", bool, null, false);
        h0 = a("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", bool, new zzdn(), false);
        f20262i0 = a("measurement.audience.refresh_event_count_filters_timestamp", bool, new zzdq(), false);
        j0 = a("measurement.audience.use_bundle_timestamp_for_event_count_filters", bool, new zzdr(), true);
        f20264k0 = a("measurement.sdk.collection.last_deep_link_referrer_campaign2", bool, new zzdu(), false);
        l0 = a("measurement.integration.disable_firebase_instance_id", bool, new zzdt(), false);
        f20265m0 = a("measurement.collection.service.update_with_analytics_fix", bool, new zzdw(), false);
        f20266n0 = a("measurement.service.storage_consent_support_version", 203600, new zzdv(), false);
        f20267o0 = a("measurement.service.store_null_safelist", bool2, new zzdy(), false);
        f20268p0 = a("measurement.service.store_safelist", bool2, new zzdx(), false);
        f20270q0 = a("measurement.session_stitching_token_enabled", bool, new zzea(), false);
        f20271r0 = a("measurement.sgtm.service", bool2, new zzdz(), true);
        f20272s0 = a("measurement.sgtm.preview_mode_enabled", bool2, new zzeb(), true);
        f20274t0 = a("measurement.sgtm.app_allowlist", "de.zalando.mobile.internal,de.zalando.mobile.internal.debug,de.zalando.lounge.dev,grit.storytel.app,com.rbc.mobile.android,com.rbc.mobile.android,com.dylvian.mango.activities,com.home24.android,com.home24.android.staging,se.lf.mobile.android,se.lf.mobile.android.beta,se.lf.mobile.android.rc,se.lf.mobile.android.test,se.lf.mobile.android.test.debug,com.boots.flagship.android,com.boots.flagshiproi.android,de.zalando.mobile,com.trivago,com.getyourguide.android,es.mobail.meliarewards,se.nansen.coop.debug,se.nansen.coop,se.coop.coop.qa,com.booking,com.google.firebaseengage,com.mse.mseapp.dev,com.mse.mseapp,pl.eobuwie.eobuwieapp,br.com.eventim.mobile.app.Android,ch.ticketcorner.mobile.app.Android,de.eventim.mobile.app.Android,dk.billetlugen.mobile.app.Android,nl.eventim.mobile.app.Android,com.asos.app,com.blueshieldca.prod,dk.magnetix.tivoliapp,matas.matas.internal,nl.omoda", new zzed(), true);
        a("measurement.sgtm.upload_queue", bool, new zzeg(), false);
        a("measurement.sgtm.google_signal.enable", bool, new zzef(), false);
        f20276u0 = a("measurement.gmscore_feature_tracking", bool2, new zzei(), false);
        f20278v0 = a("measurement.fix_health_monitor_stack_trace", bool2, new zzeh(), true);
        f20279w0 = a("measurement.item_scoped_custom_parameters.client", bool2, new zzek(), true);
        f20281x0 = a("measurement.item_scoped_custom_parameters.service", bool2, new zzej(), false);
        f20283y0 = a("measurement.rb.attribution.service", bool2, new zzem(), true);
        f20285z0 = a("measurement.rb.attribution.client2", bool2, new zzeo(), true);
        f20221A0 = a("measurement.rb.attribution.uuid_generation", bool2, new zzen(), false);
        f20223B0 = a("measurement.rb.attribution.enable_trigger_redaction", bool2, new zzep(), false);
        a("measurement.rb.attribution.followup1.service", bool, new zzes(), false);
        f20225C0 = a("measurement.rb.attribution.registration_regardless_consent", bool, new zzer(), false);
        f20227D0 = a("measurement.rb.attribution.ad_campaign_info", bool, new zzeu(), false);
        f20228E0 = a("measurement.rb.attribution.improved_retry", bool2, new zzet(), true);
        f20230F0 = a("measurement.client.sessions.enable_fix_background_engagement", bool, new zzew(), false);
        f20232G0 = a("measurement.client.sessions.enable_pause_engagement_in_background", bool2, new zzev(), false);
        f20234H0 = a("measurement.dma_consent.service_dcu_event2", bool2, new zzex(), false);
        I0 = a("measurement.dma_consent.services_database_update_fix", bool2, new zzfa(), false);
        f20236J0 = a("measurement.service.deferred_first_open", bool2, new zzez(), true);
        K0 = a("measurement.gbraid_campaign.gbraid.client.dev", bool, new zzfb(), true);
        f20239L0 = a("measurement.gbraid_campaign.gbraid.service", bool, new zzfe(), true);
        M0 = a("measurement.increase_param_lengths", bool2, new zzfd(), true);
        f20240N0 = a("measurement.disable_npa_for_dasher_and_unicorn", bool2, new zzfg(), false);
        O0 = a("measurement.consent_regional_defaults.service", bool, new zzff(), true);
        f20243P0 = a("measurement.consent_regional_defaults.client2", bool, new zzfi(), true);
        f20244Q0 = a("measurement.service.consent.pfo_on_fx", bool2, new zzbj(), false);
        f20245R0 = a("measurement.service.consent.params_on_fx", bool2, new zzbm(), false);
        S0 = a("measurement.service.consent.app_start_fix", bool2, new zzbl(), false);
        T0 = a("measurement.consent.stop_reset_on_storage_denied.client", bool2, new zzbo(), true);
        f20247U0 = a("measurement.consent.stop_reset_on_storage_denied.service", bool2, new zzbx(), true);
        f20249V0 = a("measurement.consent.scrub_audience_data_analytics_consent", bool2, new zzck(), false);
        f20251W0 = a("measurement.consent.fix_first_open_count_from_snapshot", bool2, new zzct(), false);
        X0 = a("measurement.fix_engagement_on_reset_analytics_data", bool2, new zzdg(), false);
    }

    @VisibleForTesting
    public static zzfj a(String str, Object obj, zzfh zzfhVar, boolean z2) {
        zzfj<?> zzfjVar = new zzfj<>(str, obj, zzfhVar);
        if (z2) {
            a.add(zzfjVar);
        }
        return zzfjVar;
    }
}
