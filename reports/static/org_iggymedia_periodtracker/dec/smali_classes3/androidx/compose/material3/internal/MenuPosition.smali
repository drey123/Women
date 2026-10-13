.class public final Landroidx/compose/material3/internal/MenuPosition;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/MenuPosition$Horizontal;,
        Landroidx/compose/material3/internal/MenuPosition$Vertical;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/internal/MenuPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/MenuPosition;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/internal/MenuPosition;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/internal/MenuPosition;->a:Landroidx/compose/material3/internal/MenuPosition;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;
    .locals 2

    .line 1
    new-instance p0, Landroidx/compose/material3/internal/b;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->a()Landroidx/compose/ui/Alignment$Vertical;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/material3/internal/b;-><init>(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Vertical;I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;
    .locals 1

    .line 1
    new-instance p0, Landroidx/compose/material3/internal/e;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->a()Landroidx/compose/ui/Alignment$Vertical;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/compose/material3/internal/e;-><init>(Landroidx/compose/ui/Alignment$Vertical;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;
    .locals 2

    .line 1
    new-instance p0, Landroidx/compose/material3/internal/b;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/material3/internal/b;-><init>(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Vertical;I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final d(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;
    .locals 2

    .line 1
    new-instance p0, Landroidx/compose/material3/internal/a;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->j()Landroidx/compose/ui/Alignment$Horizontal;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->j()Landroidx/compose/ui/Alignment$Horizontal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/material3/internal/a;-><init>(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final e(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;
    .locals 1

    .line 1
    new-instance p0, Landroidx/compose/material3/internal/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/a;->a()Landroidx/compose/ui/Alignment$Horizontal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/compose/material3/internal/d;-><init>(Landroidx/compose/ui/Alignment$Horizontal;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final f(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;
    .locals 1

    .line 1
    new-instance p0, Landroidx/compose/material3/internal/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/a;->b()Landroidx/compose/ui/Alignment$Horizontal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/compose/material3/internal/d;-><init>(Landroidx/compose/ui/Alignment$Horizontal;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final g(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;
    .locals 2

    .line 1
    new-instance p0, Landroidx/compose/material3/internal/a;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/material3/internal/a;-><init>(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final h(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;
    .locals 2

    .line 1
    new-instance p0, Landroidx/compose/material3/internal/b;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->a()Landroidx/compose/ui/Alignment$Vertical;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/material3/internal/b;-><init>(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Vertical;I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final i(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;
    .locals 1

    .line 1
    new-instance p0, Landroidx/compose/material3/internal/e;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/compose/material3/internal/e;-><init>(Landroidx/compose/ui/Alignment$Vertical;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
