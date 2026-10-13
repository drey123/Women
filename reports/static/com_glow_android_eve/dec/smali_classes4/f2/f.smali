.class public final synthetic Lf2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/f;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-wide p2, p0, Lf2/f;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lf2/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lf2/f;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lf2/f;->f:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-wide p7, p0, Lf2/f;->g:J

    .line 15
    .line 16
    iput-object p9, p0, Lf2/f;->h:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput p10, p0, Lf2/f;->i:I

    .line 19
    .line 20
    iput p11, p0, Lf2/f;->j:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    const-string p1, "$privacyUri"

    .line 10
    .line 11
    iget-object v3, p0, Lf2/f;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "$appName"

    .line 17
    .line 18
    iget-object v4, p0, Lf2/f;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "$onAgree"

    .line 24
    .line 25
    iget-object v8, p0, Lf2/f;->h:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lf2/f;->i:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-object v0, p0, Lf2/f;->b:Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    iget-wide v1, p0, Lf2/f;->c:J

    .line 41
    .line 42
    iget-object v5, p0, Lf2/f;->f:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-wide v6, p0, Lf2/f;->g:J

    .line 45
    .line 46
    iget v11, p0, Lf2/f;->j:I

    .line 47
    .line 48
    invoke-static/range {v0 .. v11}, Lcom/glow/android/prime/gdpr/GDPRActivityKt;->a(Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
