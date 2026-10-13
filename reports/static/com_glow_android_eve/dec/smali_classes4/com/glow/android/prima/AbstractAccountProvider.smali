.class public abstract Lcom/glow/android/prima/AbstractAccountProvider;
.super Landroid/content/ContentProvider;
.source "AbstractAccountProvider.java"


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "authToken"

    .line 2
    .line 3
    const-string v5, "version"

    .line 4
    .line 5
    const-string v0, "appId"

    .line 6
    .line 7
    const-string v1, "email"

    .line 8
    .line 9
    const-string v2, "accountName"

    .line 10
    .line 11
    const-string v3, "userName"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/glow/android/prima/AbstractAccountProvider;->b:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
