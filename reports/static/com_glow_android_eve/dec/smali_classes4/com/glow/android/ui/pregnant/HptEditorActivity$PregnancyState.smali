.class public final enum Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;
.super Ljava/lang/Enum;
.source "HptEditorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/pregnant/HptEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PregnancyState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;",
        "",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum f:Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

.field public static final enum g:Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

.field public static final synthetic h:[Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:F

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 2
    .line 3
    const-string v5, "Pos"

    .line 4
    .line 5
    const v6, 0x7f08077a

    .line 6
    .line 7
    .line 8
    const-string v1, "Pos"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const-string v4, "Positive"

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;-><init>(Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v7, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;->f:Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 20
    .line 21
    new-instance v0, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 22
    .line 23
    const-string v13, "Neg"

    .line 24
    .line 25
    const v14, 0x7f080779

    .line 26
    .line 27
    .line 28
    const-string v9, "Neg"

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    const-string v12, "Negative"

    .line 33
    .line 34
    move-object v8, v0

    .line 35
    invoke-direct/range {v8 .. v14}, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;-><init>(Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;->g:Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 39
    .line 40
    filled-new-array {v7, v0}, [Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;->h:[Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;->i:Lkotlin/enums/EnumEntries;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;->b:F

    .line 5
    .line 6
    iput-object p4, p0, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput p6, p0, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;->h:[Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 8
    .line 9
    return-object v0
.end method
