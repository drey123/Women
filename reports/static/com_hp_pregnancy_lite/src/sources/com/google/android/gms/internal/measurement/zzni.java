package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class zzni implements zznj {
    public static final zzhj A;
    public static final zzhj B;
    public static final zzhj C;
    public static final zzhj D;
    public static final zzhj E;
    public static final zzhj F;
    public static final zzhj G;
    public static final zzhj H;
    public static final zzhj I;
    public static final zzhj J;
    public static final zzhj K;
    public static final zzhj L;
    public static final zzhj M;
    public static final zzhj N;
    public static final zzhj O;
    public static final zzhj P;
    public static final zzhj Q;
    public static final zzhj R;
    public static final zzhj S;
    public static final zzhj T;
    public static final zzhj U;
    public static final zzhj V;
    public static final zzhj W;
    public static final zzhj X;
    public static final zzhj Y;
    public static final zzhj Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzhj f14287a;
    public static final zzhj a0;
    public static final zzhj b;
    public static final zzhj b0;
    public static final zzhj c;
    public static final zzhj c0;
    public static final zzhj d;
    public static final zzhj d0;
    public static final zzhj e;
    public static final zzhj e0;
    public static final zzhj f;
    public static final zzhj g;
    public static final zzhj h;
    public static final zzhj i;
    public static final zzhj j;
    public static final zzhj k;
    public static final zzhj l;
    public static final zzhj m;
    public static final zzhj n;
    public static final zzhj o;
    public static final zzhj p;
    public static final zzhj q;
    public static final zzhj r;
    public static final zzhj s;
    public static final zzhj t;
    public static final zzhj u;
    public static final zzhj v;
    public static final zzhj w;
    public static final zzhj x;
    public static final zzhj y;
    public static final zzhj z;

    static {
        zzhr zzhrVarE = new zzhr(zzhk.a("com.google.android.gms.measurement")).f().e();
        f14287a = zzhrVarE.b("measurement.ad_id_cache_time", 10000L);
        b = zzhrVarE.b("measurement.app_uninstalled_additional_ad_id_cache_time", 3600000L);
        c = zzhrVarE.d("measurement.config.bundle_for_all_apps_on_backgrounded", true);
        d = zzhrVarE.b("measurement.max_bundles_per_iteration", 100L);
        e = zzhrVarE.b("measurement.config.cache_time", 86400000L);
        zzhrVarE.c("measurement.log_tag", "FA");
        f = zzhrVarE.c("measurement.config.url_authority", "app-measurement.com");
        g = zzhrVarE.c("measurement.config.url_scheme", "https");
        h = zzhrVarE.b("measurement.upload.debug_upload_interval", 1000L);
        i = zzhrVarE.b("measurement.session.engagement_interval", 3600000L);
        j = zzhrVarE.c("measurement.rb.attribution.event_params", "value|currency");
        zzhrVarE.b("measurement.id.rb.attribution.app_allowlist", 0L);
        k = zzhrVarE.b("measurement.upload.google_signal_max_queue_time", 605000L);
        l = zzhrVarE.c("measurement.sgtm.google_signal.url", "https://app-measurement.com/s/d");
        m = zzhrVarE.b("measurement.lifetimevalue.max_currency_tracked", 4L);
        n = zzhrVarE.b("measurement.dma_consent.max_daily_dcu_realtime_events", 1L);
        o = zzhrVarE.b("measurement.upload.max_event_parameter_value_length", 500L);
        p = zzhrVarE.b("measurement.store.max_stored_events_per_app", 100000L);
        q = zzhrVarE.b("measurement.experiment.max_ids", 50L);
        r = zzhrVarE.b("measurement.audience.filter_result_max_count", 200L);
        s = zzhrVarE.b("measurement.upload.max_item_scoped_custom_parameters", 27L);
        t = zzhrVarE.b("measurement.rb.max_trigger_registrations_per_day", 0L);
        u = zzhrVarE.b("measurement.rb.attribution.max_trigger_uris_queried_at_once", 0L);
        v = zzhrVarE.b("measurement.rb.attribution.client.min_ad_services_version", 7L);
        w = zzhrVarE.b("measurement.alarm_manager.minimum_interval", 60000L);
        x = zzhrVarE.b("measurement.upload.minimum_delay", 500L);
        y = zzhrVarE.b("measurement.monitoring.sample_period_millis", 86400000L);
        z = zzhrVarE.d("measurement.config.notify_trigger_uris_on_backgrounded", true);
        A = zzhrVarE.c("measurement.rb.attribution.app_allowlist", "com.labpixies.flood,com.sofascore.results,games.spearmint.triplecrush,com.block.juggle,io.supercent.linkedcubic,com.cdtg.gunsound,com.corestudios.storemanagementidle,com.cdgames.fidget3d,io.supercent.burgeridle,io.supercent.pizzaidle,jp.ne.ibis.ibispaintx.app,com.dencreak.dlcalculator,com.ebay.kleinanzeigen,de.wetteronline.wetterapp,com.game.shape.shift,com.champion.cubes,bubbleshooter.orig,com.wolt.android,com.master.hotelmaster,com.games.bus.arrival,com.playstrom.dop2,com.huuuge.casino.slots,com.ig.spider.fighting,com.jura.coloring.page,com.rikkogame.ragdoll2,com.ludo.king,com.sigma.prank.sound.haircut,com.crazy.block.robo.monster.cliffs.craft,com.fugo.wow,com.maps.locator.gps.gpstracker.phone,com.gamovation.tileclub,com.pronetis.ironball2,com.meesho.supply,pdf.pdfreader.viewer.editor.free,com.dino.race.master,com.ig.moto.racing,ai.photo.enhancer.photoclear,com.duolingo,com.candle.magic_piano,com.free.vpn.super.hotspot.open,sg.bigo.live,com.cdg.tictactoe,com.zhiliaoapp.musically.go,com.wildspike.wormszone,com.mast.status.video.edit,com.vyroai.photoeditorone,com.pujiagames.deeeersimulator,com.superbinogo.jungleboyadventure,com.trustedapp.pdfreaderpdfviewer,com.artimind.aiart.artgenerator.artavatar,de.cellular.ottohybrid,com.zeptolab.cats.google,in.crossy.daily_crossword");
        B = zzhrVarE.b("measurement.upload.realtime_upload_interval", 10000L);
        C = zzhrVarE.b("measurement.upload.refresh_blacklisted_config_interval", 604800000L);
        zzhrVarE.b("measurement.config.cache_time.service", 3600000L);
        D = zzhrVarE.b("measurement.service_client.idle_disconnect_millis", 5000L);
        zzhrVarE.c("measurement.log_tag.service", "FA-SVC");
        E = zzhrVarE.c("measurement.sgtm.app_allowlist", "de.zalando.mobile.internal,de.zalando.mobile.internal.debug,de.zalando.lounge.dev,grit.storytel.app,com.rbc.mobile.android,com.rbc.mobile.android,com.dylvian.mango.activities,com.home24.android,com.home24.android.staging,se.lf.mobile.android,se.lf.mobile.android.beta,se.lf.mobile.android.rc,se.lf.mobile.android.test,se.lf.mobile.android.test.debug,com.boots.flagship.android,com.boots.flagshiproi.android,de.zalando.mobile,com.trivago,com.getyourguide.android,es.mobail.meliarewards,se.nansen.coop.debug,se.nansen.coop,se.coop.coop.qa,com.booking,com.google.firebaseengage,com.mse.mseapp.dev,com.mse.mseapp,pl.eobuwie.eobuwieapp,br.com.eventim.mobile.app.Android,ch.ticketcorner.mobile.app.Android,de.eventim.mobile.app.Android,dk.billetlugen.mobile.app.Android,nl.eventim.mobile.app.Android,com.asos.app,com.blueshieldca.prod,dk.magnetix.tivoliapp,matas.matas.internal,nl.omoda,com.thetrainline,com.simo.androidtest,de.aboutyou.mobile.app,com.hometogo,de.casamundo.casamundomobile,it.casevacanz,eu.coolblue.shop,com.stihl.app,com.indeed.android.jobsearch,com.homeretailgroup.argos.android,com.dylvian.mango.activities.pre,se.nansen.coop.qa");
        F = zzhrVarE.b("measurement.upload.stale_data_deletion_interval", 86400000L);
        G = zzhrVarE.c("measurement.rb.attribution.uri_authority", "google-analytics.com");
        H = zzhrVarE.b("measurement.rb.attribution.max_queue_time", 1209600000L);
        I = zzhrVarE.c("measurement.rb.attribution.uri_path", "privacy-sandbox/register-app-conversion");
        J = zzhrVarE.c("measurement.rb.attribution.query_parameters_to_remove", "");
        K = zzhrVarE.c("measurement.rb.attribution.uri_scheme", "https");
        L = zzhrVarE.b("measurement.sdk.attribution.cache.ttl", 604800000L);
        M = zzhrVarE.b("measurement.redaction.app_instance_id.ttl", 7200000L);
        N = zzhrVarE.b("measurement.upload.backoff_period", 43200000L);
        O = zzhrVarE.b("measurement.upload.initial_upload_delay_time", 15000L);
        P = zzhrVarE.b("measurement.upload.interval", 3600000L);
        Q = zzhrVarE.b("measurement.upload.max_bundle_size", 65536L);
        R = zzhrVarE.b("measurement.upload.max_bundles", 100L);
        S = zzhrVarE.b("measurement.upload.max_conversions_per_day", 500L);
        T = zzhrVarE.b("measurement.upload.max_error_events_per_day", 1000L);
        U = zzhrVarE.b("measurement.upload.max_events_per_bundle", 1000L);
        V = zzhrVarE.b("measurement.upload.max_events_per_day", 100000L);
        W = zzhrVarE.b("measurement.upload.max_public_events_per_day", 50000L);
        X = zzhrVarE.b("measurement.upload.max_queue_time", 518400000L);
        Y = zzhrVarE.b("measurement.upload.max_realtime_events_per_day", 10L);
        Z = zzhrVarE.b("measurement.upload.max_batch_size", 65536L);
        a0 = zzhrVarE.b("measurement.upload.retry_count", 6L);
        b0 = zzhrVarE.b("measurement.upload.retry_time", 1800000L);
        c0 = zzhrVarE.c("measurement.upload.url", "https://app-measurement.com/a");
        d0 = zzhrVarE.b("measurement.upload.window_interval", 3600000L);
        e0 = zzhrVarE.c("measurement.rb.attribution.user_properties", "_npa,npa|_fot,fot");
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long A() {
        return ((Long) H.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final String B() {
        return (String) A.f();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long C() {
        return ((Long) D.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long D() {
        return ((Long) Q.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long E() {
        return ((Long) R.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long F() {
        return ((Long) X.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long G() {
        return ((Long) Y.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final String H() {
        return (String) E.f();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long I() {
        return ((Long) W.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long J() {
        return ((Long) L.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long K() {
        return ((Long) O.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long L() {
        return ((Long) M.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long M() {
        return ((Long) b0.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final String N() {
        return (String) c0.f();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long O() {
        return ((Long) U.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long P() {
        return ((Long) d0.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long Q() {
        return ((Long) a0.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long R() {
        return ((Long) Z.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final String S() {
        return (String) K.f();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final String T() {
        return (String) j.f();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long U() {
        return ((Long) P.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final String V() {
        return (String) f.f();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final boolean W() {
        return ((Boolean) c.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long X() {
        return ((Long) N.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final String Y() {
        return (String) g.f();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final boolean Z() {
        return ((Boolean) z.f()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long a() {
        return ((Long) b.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long b() {
        return ((Long) d.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long c() {
        return ((Long) h.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long d() {
        return ((Long) i.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long e() {
        return ((Long) e.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long f() {
        return ((Long) k.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long g() {
        return ((Long) n.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long h() {
        return ((Long) o.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final String i() {
        return (String) e0.f();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long j() {
        return ((Long) p.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long k() {
        return ((Long) q.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long l() {
        return ((Long) s.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long m() {
        return ((Long) r.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long n() {
        return ((Long) t.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long o() {
        return ((Long) u.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long p() {
        return ((Long) x.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long q() {
        return ((Long) v.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long r() {
        return ((Long) C.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final String s() {
        return (String) G.f();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final String t() {
        return (String) J.f();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long u() {
        return ((Long) F.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final String v() {
        return (String) l.f();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long w() {
        return ((Long) S.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long x() {
        return ((Long) V.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long y() {
        return ((Long) T.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final String z() {
        return (String) I.f();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zza() {
        return ((Long) f14287a.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzh() {
        return ((Long) m.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzr() {
        return ((Long) w.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzt() {
        return ((Long) y.f()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzu() {
        return ((Long) B.f()).longValue();
    }
}
