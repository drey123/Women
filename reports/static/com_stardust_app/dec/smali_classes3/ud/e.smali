.class public final Lud/e;
.super Ljava/lang/Object;
.source "PropagatedSpan.java"

# interfaces
.implements Lud/f;


# static fields
.field public static final b:Lud/e;


# instance fields
.field public final a:Lud/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lud/e;

    .line 2
    .line 3
    sget-object v1, Lsd/i;->a:Lsd/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lud/e;-><init>(Lud/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lud/e;->b:Lud/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lud/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/e;->a:Lud/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsd/j;Ljava/lang/String;)Lud/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lud/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lud/e;->a:Lud/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lio/opentelemetry/api/trace/StatusCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;Lrd/b;)Lud/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lud/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/Exception;Lrd/b;)Lud/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PropagatedSpan{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lud/e;->a:Lud/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
