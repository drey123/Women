.class public final Lcom/google/android/gms/internal/ads/zzbie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z]([a-zA-Z0-9]|:|-|_)*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^[0-9]*(,[0-9]*)*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    .line 2
    const-string p0, "action"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "tick"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "label"

    .line 4
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "start_label"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "timestamp"

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "No label given for CSI tick."

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzcn:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zza:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "Invalid label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "No timestamp given for CSI tick."

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v1, v3

    add-long/2addr v5, v1

    const/4 p2, 0x1

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne p2, v1, :cond_4

    const-string v0, "native:view_load"

    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzcn:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbie;->zza:Ljava/util/regex/Pattern;

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_5

    .line 26
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "Invalid start label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzq()Lcom/google/android/gms/internal/ads/zzbcv;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzbcv;->zzb(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :catch_0
    move-exception p0

    .line 19
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Malformed timestamp for CSI tick."

    .line 20
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_6
    const-string v0, "experiment"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "value"

    if-eqz v0, :cond_9

    .line 31
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 33
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "No value given for CSI experiment."

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzcn:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbie;->zzb:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_8

    .line 40
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "Invalid value given for CSI experiment. Should be a comma separated list of numbers."

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzq()Lcom/google/android/gms/internal/ads/zzbcv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcv;->zzc()Lcom/google/android/gms/internal/ads/zzbcx;

    move-result-object p1

    const-string p2, "e"

    .line 39
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "extra"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "name"

    .line 43
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 44
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "No value given for CSI extra."

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "No name given for CSI extra."

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzcn:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zza:Ljava/util/regex/Pattern;

    .line 53
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_c

    .line 56
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "Invalid name given for CSI extra. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 57
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzq()Lcom/google/android/gms/internal/ads/zzbcv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcv;->zzc()Lcom/google/android/gms/internal/ads/zzbcx;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbcx;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
