.class public final synthetic Loy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/pm/ResolveInfo;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy2;->a:Landroid/content/Context;

    iput-object p2, p0, Loy2;->b:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, Loy2;->c:Z

    iput-object p4, p0, Loy2;->d:Ljava/lang/CharSequence;

    iput-wide p5, p0, Loy2;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Loy2;->a:Landroid/content/Context;

    iget-object v1, p0, Loy2;->b:Landroid/content/pm/ResolveInfo;

    iget-boolean v2, p0, Loy2;->c:Z

    iget-object v3, p0, Loy2;->d:Ljava/lang/CharSequence;

    iget-wide v4, p0, Loy2;->e:J

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLandroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
