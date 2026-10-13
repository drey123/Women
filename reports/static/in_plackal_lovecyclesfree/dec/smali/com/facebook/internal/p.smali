.class public final Lcom/facebook/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/p$b;,
        Lcom/facebook/internal/p$a;
    }
.end annotation


# static fields
.field public static final z:Lcom/facebook/internal/p$a;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:Ljava/util/EnumSet;

.field private final f:Ljava/util/Map;

.field private final g:Z

.field private final h:Lcom/facebook/internal/i;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Z

.field private final m:Lorg/json/JSONArray;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Lorg/json/JSONArray;

.field private final u:Lorg/json/JSONArray;

.field private final v:Ljava/util/Map;

.field private final w:Lorg/json/JSONArray;

.field private final x:Lorg/json/JSONArray;

.field private final y:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/p$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/p;->z:Lcom/facebook/internal/p$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/i;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 2

    move-object/from16 v0, p14

    const-string v1, "nuxContent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "smartLoginOptions"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialogConfigurations"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorClassification"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "smartLoginBookmarkIconURL"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "smartLoginMenuIconURL"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkUpdateMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/facebook/internal/p;->a:Z

    .line 3
    iput-object p2, p0, Lcom/facebook/internal/p;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/facebook/internal/p;->c:Z

    .line 5
    iput p4, p0, Lcom/facebook/internal/p;->d:I

    .line 6
    iput-object p5, p0, Lcom/facebook/internal/p;->e:Ljava/util/EnumSet;

    .line 7
    iput-object p6, p0, Lcom/facebook/internal/p;->f:Ljava/util/Map;

    .line 8
    iput-boolean p7, p0, Lcom/facebook/internal/p;->g:Z

    .line 9
    iput-object p8, p0, Lcom/facebook/internal/p;->h:Lcom/facebook/internal/i;

    .line 10
    iput-object p9, p0, Lcom/facebook/internal/p;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/facebook/internal/p;->j:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Lcom/facebook/internal/p;->k:Z

    .line 13
    iput-boolean p12, p0, Lcom/facebook/internal/p;->l:Z

    move-object p1, p13

    .line 14
    iput-object p1, p0, Lcom/facebook/internal/p;->m:Lorg/json/JSONArray;

    .line 15
    iput-object v0, p0, Lcom/facebook/internal/p;->n:Ljava/lang/String;

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/facebook/internal/p;->o:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lcom/facebook/internal/p;->p:Z

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/facebook/internal/p;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/facebook/internal/p;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/facebook/internal/p;->s:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/facebook/internal/p;->t:Lorg/json/JSONArray;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/facebook/internal/p;->u:Lorg/json/JSONArray;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/facebook/internal/p;->v:Ljava/util/Map;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/facebook/internal/p;->w:Lorg/json/JSONArray;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/facebook/internal/p;->x:Lorg/json/JSONArray;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/facebook/internal/p;->y:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/p;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/p;->w:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/p;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/facebook/internal/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/p;->h:Lcom/facebook/internal/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/p;->m:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/p;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/p;->u:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/p;->t:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/p;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/p;->x:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/p;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/p;->y:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/p;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/p;->e:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/p;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/p;->a:Z

    .line 2
    .line 3
    return v0
.end method
