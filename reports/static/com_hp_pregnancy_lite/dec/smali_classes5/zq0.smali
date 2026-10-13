.class public final synthetic Lzq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq0;->a:Ljava/lang/String;

    iput-object p2, p0, Lzq0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lzq0;->a:Ljava/lang/String;

    iget-object v1, p0, Lzq0;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/util/DeprecatedShareUtils;->a(Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
