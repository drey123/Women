.class public final Lfw8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public final a:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public final b:Llq7;

.field public final c:Lod7;

.field public final d:Lfx3;

.field public final e:Lhp6;

.field public final f:Lo89;

.field public final g:Lpy0;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lod7;Lfx3;Lhp6;Lo89;Lpy0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfw8;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 14
    .line 15
    iput-object p2, p0, Lfw8;->b:Llq7;

    .line 16
    .line 17
    iput-object p3, p0, Lfw8;->c:Lod7;

    .line 18
    .line 19
    iput-object p4, p0, Lfw8;->d:Lfx3;

    .line 20
    .line 21
    iput-object p5, p0, Lfw8;->e:Lhp6;

    .line 22
    .line 23
    iput-object p6, p0, Lfw8;->f:Lo89;

    .line 24
    .line 25
    iput-object p7, p0, Lfw8;->g:Lpy0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lqh2;)Ltxa;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Liw8;

    .line 8
    .line 9
    iget-object v7, p0, Lfw8;->g:Lpy0;

    .line 10
    .line 11
    invoke-static {p2}, Lbg2;->I(Lqh2;)Lee8;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v1, p0, Lfw8;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 16
    .line 17
    iget-object v2, p0, Lfw8;->b:Llq7;

    .line 18
    .line 19
    iget-object v3, p0, Lfw8;->c:Lod7;

    .line 20
    .line 21
    iget-object v4, p0, Lfw8;->d:Lfx3;

    .line 22
    .line 23
    iget-object v5, p0, Lfw8;->e:Lhp6;

    .line 24
    .line 25
    iget-object v6, p0, Lfw8;->f:Lo89;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Liw8;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lod7;Lfx3;Lhp6;Lo89;Lpy0;Lee8;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
