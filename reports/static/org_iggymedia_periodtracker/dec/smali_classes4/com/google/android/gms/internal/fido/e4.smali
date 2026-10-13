.class public final Lcom/google/android/gms/internal/fido/e4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzhv;


# static fields
.field public static final a:Lcom/google/android/gms/internal/fido/m;

.field public static final b:Lcom/google/android/gms/internal/fido/m;

.field public static final c:Lcom/google/android/gms/internal/fido/m;

.field public static final d:Lcom/google/android/gms/internal/fido/m;

.field public static final e:Lcom/google/android/gms/internal/fido/m;

.field public static final f:Lcom/google/android/gms/internal/fido/m;

.field public static final g:Lcom/google/android/gms/internal/fido/m;

.field public static final h:Lcom/google/android/gms/internal/fido/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/t;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.fido"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FIDO"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/a1;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/t;->e(Ljava/util/Set;)Lcom/google/android/gms/internal/fido/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/t;->d()Lcom/google/android/gms/internal/fido/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Fido2Ctap2Support__disable_transport_comparator"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/t;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/google/android/gms/internal/fido/e4;->a:Lcom/google/android/gms/internal/fido/m;

    .line 30
    .line 31
    const-string v1, "Fido2Ctap2Support__enable_cancelling_requests"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/t;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/google/android/gms/internal/fido/e4;->b:Lcom/google/android/gms/internal/fido/m;

    .line 38
    .line 39
    const-string v1, "Fido2Ctap2Support__enable_flow_separation_refactor"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/fido/t;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/google/android/gms/internal/fido/e4;->c:Lcom/google/android/gms/internal/fido/m;

    .line 47
    .line 48
    const-string v1, "Fido2Ctap2Support__nfc_activity_destroyed_check"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/t;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/m;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/google/android/gms/internal/fido/e4;->d:Lcom/google/android/gms/internal/fido/m;

    .line 55
    .line 56
    const-string v1, "Fido2Ctap2Support__remove_this_device_for_assertions"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/fido/t;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/m;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lcom/google/android/gms/internal/fido/e4;->e:Lcom/google/android/gms/internal/fido/m;

    .line 63
    .line 64
    const-string v1, "Fido2Ctap2Support__skip_usb_permission_dialog"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/fido/t;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/m;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lcom/google/android/gms/internal/fido/e4;->f:Lcom/google/android/gms/internal/fido/m;

    .line 71
    .line 72
    const-string v1, "Fido2Ctap2Support__transport_controller_refactor"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/fido/t;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/m;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lcom/google/android/gms/internal/fido/e4;->g:Lcom/google/android/gms/internal/fido/m;

    .line 79
    .line 80
    const-string v1, "Fido2Ctap2Support__update_user_cancel_response"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/fido/t;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/google/android/gms/internal/fido/e4;->h:Lcom/google/android/gms/internal/fido/m;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/fido/e4;->c:Lcom/google/android/gms/internal/fido/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/m;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
