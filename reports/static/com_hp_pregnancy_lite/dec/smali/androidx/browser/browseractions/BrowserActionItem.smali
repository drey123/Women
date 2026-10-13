.class public Landroidx/browser/browseractions/BrowserActionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/app/PendingIntent;

.field public final c:I


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->a:Ljava/lang/String;

    return-object v0
.end method
