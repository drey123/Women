.class public final Lbe/f;
.super Ljava/lang/Object;
.source "NoopSpanProcessor.java"

# interfaces
.implements Lbe/o;


# static fields
.field public static final a:Lbe/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbe/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbe/f;->a:Lbe/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final P0(Lbe/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l1(Lio/opentelemetry/context/b;Lbe/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NoopSpanProcessor{}"

    .line 2
    .line 3
    return-object v0
.end method
