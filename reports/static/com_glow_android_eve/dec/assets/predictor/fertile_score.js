
var p = JSON.parse('%s');
var momAge = %s;
var hasPartner = %d;
var partnerAge = %s;
var result = calculateFertileScores(p, momAge, hasPartner, partnerAge);
JSON.stringify(result);