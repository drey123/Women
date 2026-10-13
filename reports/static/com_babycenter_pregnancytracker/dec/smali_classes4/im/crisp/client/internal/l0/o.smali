.class public final synthetic Lim/crisp/client/internal/l0/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lim/crisp/client/internal/l0/i$b;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lim/crisp/client/internal/l0/i$c;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/l0/i$b;Landroidx/fragment/app/s;Lim/crisp/client/internal/l0/i$c;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/crisp/client/internal/l0/o;->a:Lim/crisp/client/internal/l0/i$b;

    .line 5
    .line 6
    iput-object p2, p0, Lim/crisp/client/internal/l0/o;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lim/crisp/client/internal/l0/o;->c:Lim/crisp/client/internal/l0/i$c;

    .line 9
    .line 10
    iput-object p4, p0, Lim/crisp/client/internal/l0/o;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v2, p0, Lim/crisp/client/internal/l0/o;->c:Lim/crisp/client/internal/l0/i$c;

    .line 2
    .line 3
    iget-object v3, p0, Lim/crisp/client/internal/l0/o;->d:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lim/crisp/client/internal/l0/o;->a:Lim/crisp/client/internal/l0/i$b;

    .line 6
    .line 7
    iget-object v1, p0, Lim/crisp/client/internal/l0/o;->b:Landroid/app/Activity;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lim/crisp/client/internal/l0/i;->b(Lim/crisp/client/internal/l0/i$b;Landroid/app/Activity;Lim/crisp/client/internal/l0/i$c;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
