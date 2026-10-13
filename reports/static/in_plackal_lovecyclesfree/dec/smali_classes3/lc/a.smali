.class public final synthetic Llc/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field public final synthetic a:Llc/e;


# direct methods
.method public synthetic constructor <init>(Llc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/a;->a:Llc/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/a;->a:Llc/e;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 4
    .line 5
    invoke-static {v0, p1}, Llc/e;->a(Llc/e;Lcom/google/android/gms/location/LocationSettingsResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
