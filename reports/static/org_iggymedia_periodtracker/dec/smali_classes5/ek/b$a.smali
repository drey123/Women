.class public final synthetic Lek/b$a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek/b;-><init>(Lkotlin/reflect/KType;Lek/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final d:Lek/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lek/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lek/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lek/b$a;->d:Lek/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "javaTypeNotSupported()Ljava/lang/Void;"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lek/f;

    .line 6
    .line 7
    const-string v3, "javaTypeNotSupported"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final W()Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lek/f;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lek/b$a;->W()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
