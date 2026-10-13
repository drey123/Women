.class public final synthetic Lob/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lob/b;


# direct methods
.method public synthetic constructor <init>(Lob/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob/a;->a:Lob/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget p1, Lob/b;->y:I

    .line 2
    .line 3
    iget-object p1, p0, Lob/a;->a:Lob/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/l;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
