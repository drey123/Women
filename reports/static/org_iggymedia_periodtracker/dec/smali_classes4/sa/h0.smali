.class public Lsa/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:Lsa/h0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsa/h0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-wide/16 v6, -0x1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v7}, Lsa/h0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsa/h0;->e:Lsa/h0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsa/h0;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lsa/h0;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Lsa/h0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lsa/h0;->c:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;J[B)V
    .locals 0

    const/4 p5, 0x0

    const-wide/16 p6, -0x1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 p4, 0x0

    .line 13
    invoke-direct/range {p0 .. p7}, Lsa/h0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public static b()Lsa/h0;
    .locals 1

    .line 1
    sget-object v0, Lsa/h0;->e:Lsa/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lsa/h0;
    .locals 8

    .line 1
    new-instance v0, Lsa/h0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-wide/16 v6, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x5

    .line 9
    move-object v4, p0

    .line 10
    invoke-direct/range {v0 .. v7}, Lsa/h0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)Lsa/h0;
    .locals 8

    .line 1
    new-instance v0, Lsa/h0;

    .line 2
    .line 3
    const/4 v3, 0x5

    .line 4
    const-wide/16 v6, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    move-object v4, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lsa/h0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static f(IJ)Lsa/h0;
    .locals 8

    .line 1
    new-instance v0, Lsa/h0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    move v2, p0

    .line 8
    move-wide v6, p1

    .line 9
    invoke-direct/range {v0 .. v7}, Lsa/h0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(IILjava/lang/String;Ljava/lang/Throwable;)Lsa/h0;
    .locals 8

    .line 1
    new-instance v0, Lsa/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v6, -0x1

    .line 5
    .line 6
    move v2, p0

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v7}, Lsa/h0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/h0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsa/h0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "GoogleCertificatesRslt"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lsa/h0;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lsa/h0;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lsa/h0;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
