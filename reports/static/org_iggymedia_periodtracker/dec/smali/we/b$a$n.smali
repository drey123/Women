.class public final Lwe/b$a$n;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe/b$a;-><init>(Lwe/a;Lhealth/flo/network/ohttp/client/IsOhttpEnabledProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final d:Lwe/b$a$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwe/b$a$n;

    .line 2
    .line 3
    invoke-direct {v0}, Lwe/b$a$n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwe/b$a$n;->d:Lwe/b$a$n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lbf/a;
    .locals 0

    .line 1
    new-instance p0, Lbf/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lbf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe/b$a$n;->a()Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
