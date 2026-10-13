.class public interface abstract Lorg/luaj/vm2/parser/LuaParserConstants;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 95

    .line 1
    const-string v93, "\"==\""

    .line 2
    .line 3
    const-string v94, "\"~=\""

    .line 4
    .line 5
    const-string v0, "<EOF>"

    .line 6
    .line 7
    const-string v1, "\" \""

    .line 8
    .line 9
    const-string v2, "\"\\t\""

    .line 10
    .line 11
    const-string v3, "\"\\n\""

    .line 12
    .line 13
    const-string v4, "\"\\r\""

    .line 14
    .line 15
    const-string v5, "\"\\f\""

    .line 16
    .line 17
    const-string v6, "\"--[[\""

    .line 18
    .line 19
    const-string v7, "\"--[=[\""

    .line 20
    .line 21
    const-string v8, "\"--[==[\""

    .line 22
    .line 23
    const-string v9, "\"--[===[\""

    .line 24
    .line 25
    const-string v10, "<token of kind 10>"

    .line 26
    .line 27
    const-string v11, "\"[[\""

    .line 28
    .line 29
    const-string v12, "\"[=[\""

    .line 30
    .line 31
    const-string v13, "\"[==[\""

    .line 32
    .line 33
    const-string v14, "\"[===[\""

    .line 34
    .line 35
    const-string v15, "<token of kind 15>"

    .line 36
    .line 37
    const-string v16, "\"--\""

    .line 38
    .line 39
    const-string v17, "<COMMENT>"

    .line 40
    .line 41
    const-string v18, "\"]]\""

    .line 42
    .line 43
    const-string v19, "\"]=]\""

    .line 44
    .line 45
    const-string v20, "\"]==]\""

    .line 46
    .line 47
    const-string v21, "\"]===]\""

    .line 48
    .line 49
    const-string v22, "<LONGCOMMENTN>"

    .line 50
    .line 51
    const-string v23, "\"]]\""

    .line 52
    .line 53
    const-string v24, "\"]=]\""

    .line 54
    .line 55
    const-string v25, "\"]==]\""

    .line 56
    .line 57
    const-string v26, "\"]===]\""

    .line 58
    .line 59
    const-string v27, "<LONGSTRINGN>"

    .line 60
    .line 61
    const-string v28, "<token of kind 28>"

    .line 62
    .line 63
    const-string v29, "\"and\""

    .line 64
    .line 65
    const-string v30, "\"break\""

    .line 66
    .line 67
    const-string v31, "\"do\""

    .line 68
    .line 69
    const-string v32, "\"else\""

    .line 70
    .line 71
    const-string v33, "\"elseif\""

    .line 72
    .line 73
    const-string v34, "\"end\""

    .line 74
    .line 75
    const-string v35, "\"false\""

    .line 76
    .line 77
    const-string v36, "\"for\""

    .line 78
    .line 79
    const-string v37, "\"function\""

    .line 80
    .line 81
    const-string v38, "\"goto\""

    .line 82
    .line 83
    const-string v39, "\"if\""

    .line 84
    .line 85
    const-string v40, "\"in\""

    .line 86
    .line 87
    const-string v41, "\"local\""

    .line 88
    .line 89
    const-string v42, "\"nil\""

    .line 90
    .line 91
    const-string v43, "\"not\""

    .line 92
    .line 93
    const-string v44, "\"or\""

    .line 94
    .line 95
    const-string v45, "\"return\""

    .line 96
    .line 97
    const-string v46, "\"repeat\""

    .line 98
    .line 99
    const-string v47, "\"then\""

    .line 100
    .line 101
    const-string v48, "\"true\""

    .line 102
    .line 103
    const-string v49, "\"until\""

    .line 104
    .line 105
    const-string v50, "\"while\""

    .line 106
    .line 107
    const-string v51, "<NAME>"

    .line 108
    .line 109
    const-string v52, "<NUMBER>"

    .line 110
    .line 111
    const-string v53, "<FLOAT>"

    .line 112
    .line 113
    const-string v54, "<FNUM>"

    .line 114
    .line 115
    const-string v55, "<DIGIT>"

    .line 116
    .line 117
    const-string v56, "<EXP>"

    .line 118
    .line 119
    const-string v57, "<HEX>"

    .line 120
    .line 121
    const-string v58, "<HEXNUM>"

    .line 122
    .line 123
    const-string v59, "<HEXDIGIT>"

    .line 124
    .line 125
    const-string v60, "<HEXEXP>"

    .line 126
    .line 127
    const-string v61, "<STRING>"

    .line 128
    .line 129
    const-string v62, "<CHARSTRING>"

    .line 130
    .line 131
    const-string v63, "<QUOTED>"

    .line 132
    .line 133
    const-string v64, "<DECIMAL>"

    .line 134
    .line 135
    const-string v65, "\"::\""

    .line 136
    .line 137
    const-string v66, "<UNICODE>"

    .line 138
    .line 139
    const-string v67, "<CHAR>"

    .line 140
    .line 141
    const-string v68, "<LF>"

    .line 142
    .line 143
    const-string v69, "\"#\""

    .line 144
    .line 145
    const-string v70, "\";\""

    .line 146
    .line 147
    const-string v71, "\"=\""

    .line 148
    .line 149
    const-string v72, "\",\""

    .line 150
    .line 151
    const-string v73, "\".\""

    .line 152
    .line 153
    const-string v74, "\":\""

    .line 154
    .line 155
    const-string v75, "\"(\""

    .line 156
    .line 157
    const-string v76, "\")\""

    .line 158
    .line 159
    const-string v77, "\"[\""

    .line 160
    .line 161
    const-string v78, "\"]\""

    .line 162
    .line 163
    const-string v79, "\"...\""

    .line 164
    .line 165
    const-string v80, "\"{\""

    .line 166
    .line 167
    const-string v81, "\"}\""

    .line 168
    .line 169
    const-string v82, "\"+\""

    .line 170
    .line 171
    const-string v83, "\"-\""

    .line 172
    .line 173
    const-string v84, "\"*\""

    .line 174
    .line 175
    const-string v85, "\"/\""

    .line 176
    .line 177
    const-string v86, "\"^\""

    .line 178
    .line 179
    const-string v87, "\"%\""

    .line 180
    .line 181
    const-string v88, "\"..\""

    .line 182
    .line 183
    const-string v89, "\"<\""

    .line 184
    .line 185
    const-string v90, "\"<=\""

    .line 186
    .line 187
    const-string v91, "\">\""

    .line 188
    .line 189
    const-string v92, "\">=\""

    .line 190
    .line 191
    filled-new-array/range {v0 .. v94}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lorg/luaj/vm2/parser/LuaParserConstants;->a:[Ljava/lang/String;

    .line 196
    .line 197
    return-void
.end method
