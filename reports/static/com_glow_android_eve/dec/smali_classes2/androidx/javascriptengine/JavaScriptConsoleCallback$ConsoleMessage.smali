.class public final Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;
.super Ljava/lang/Object;
.source "JavaScriptConsoleCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/javascriptengine/JavaScriptConsoleCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConsoleMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage$Level;
    }
.end annotation


# static fields
.field static final LEVEL_ALL:I = 0x1f

.field public static final LEVEL_DEBUG:I = 0x2

.field public static final LEVEL_ERROR:I = 0x8

.field public static final LEVEL_INFO:I = 0x4

.field public static final LEVEL_LOG:I = 0x1

.field public static final LEVEL_WARNING:I = 0x10


# instance fields
.field private final mColumn:I

.field private final mLevel:I

.field private final mLine:I

.field private final mMessage:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mSource:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mTrace:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mLevel:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mMessage:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mSource:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mLine:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mColumn:I

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mTrace:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private getLevelInitial()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mLevel:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "?"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "W"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "E"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "I"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const-string v0, "D"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "L"

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mColumn:I

    .line 2
    .line 3
    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getLine()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mLine:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrace()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mTrace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->getLevelInitial()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " <expression>:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mLine:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ":"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mColumn:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mMessage:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
