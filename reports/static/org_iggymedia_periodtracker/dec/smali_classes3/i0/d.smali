.class public final synthetic Li0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/content/pm/ResolveInfo;

.field public final synthetic i:Z

.field public final synthetic v:Ljava/lang/CharSequence;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/d;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Li0/d;->e:Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Li0/d;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Li0/d;->v:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-wide p5, p0, Li0/d;->w:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Li0/d;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Li0/d;->e:Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    iget-boolean v2, p0, Li0/d;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Li0/d;->v:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-wide v4, p0, Li0/d;->w:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Li0/e;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLandroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
